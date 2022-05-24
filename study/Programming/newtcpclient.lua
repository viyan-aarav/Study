local socket = require("socket.core")
local host, port = "127.0.0.1", arg[4]
local tcp = assert(socket.tcp())

tcp:connect(host, port);
local msg = "hello\n"
local msg2 = arg[1] .. "\n"
local msg3 = arg[2] .. "\n"
local msg4 = arg[3] .. "\n"
local msg5 = "message details\n"
print("sending: name")
print("sending: " .. msg5)
tcp:send(msg2)
 tcp:send(msg3)
 tcp:send(msg4)
while true do
    local s, status, partial = tcp:receive()
    print(s or partial)
    if status == "closed" then
    break
      end
end
