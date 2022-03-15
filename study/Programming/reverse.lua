revlist = {}
j = 10
list = {32,12,765,123,876} 
length = (#list)
i = 1
last = length
for i = 1, last do
	table.insert(revlist, list[last])
	last = last - 1
	end 
for i,v in ipairs(revlist) do
	print(i, v); 
end
