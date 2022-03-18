list = {27,70,43,13,59,3}
length = (#list)
x = list
for l = 1, length - 1 do
for i = 1, length - l do
if (list[i] < list[i + 1]) 
then list[i], list[i + 1] = list[i + 1], list[i]
	end
end
end
	for i, x in ipairs(list) do
		print(i, x)
	end





