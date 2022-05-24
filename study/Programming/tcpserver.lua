local counter = 0
local socket = require 'socket.core'
local server = socket.tcp()
server:bind('*',arg[1])
server:listen(31)

local tcpmap = {}
local messagemap = {}
print"listening"

while 1 do
  
  local client = server:accept ()
  local msg = "client number\n"
 
  local clientname = client:receive()
  local destination = client:receive()
  local message = client:receive()
  print("received from: " .. clientname)
  counter = counter + 1
  print("sending: " ..msg)
  print("received: message details ")
  client:send("you are client number: \n")
  client:send(tostring(counter) .. "\n")
  client:send("send to & message: \n")
  client:send("from:\n")
  messagemap[clientname] = message
  tcpmap[clientname] = client
  destclient = tcpmap[destination]
  destmessage = messagemap[destination]
  if destclient == nil  then
     local dummy = 0
  else
     destclient:send(message)
     client:send(destmessage)
     break
  end
end

