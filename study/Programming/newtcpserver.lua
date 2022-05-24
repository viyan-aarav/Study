local x = 0
local counter = 0
local socket = require 'socket.core'
local server = socket.tcp()
server:bind('*',arg[1])
server:listen(31)

local table = {}

print"listening"

while 1 do
  
  local client = server:accept ()
  local msg = "client number\n"
 
  local lin = client:receive()
  local lin2 = client:receive()
  local lin3 = client:receive()
  print("received: " .. lin)
while true  do
  x = x + 1
  counter = counter + 1
  print("sending: " ..msg)
  print("received: message details ")
  client:send("you are client number: \n")
  client:send(tostring(counter) .. "\n")
 client:send("send to & message: \n")
 client:send("from:\n")
table[lin] = lin2
print(lin2)
print(lin3)
function wait(second)
end
if lin == max then
repeat
wait(5)
until(lin == steve)
else
client:send(lin .. "\n")
client:send(lin3 .. "\n")
-- print(table[lin])
  --  break
   break
 end
end
end
end
