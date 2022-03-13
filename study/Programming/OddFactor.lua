x = 12
for i = 1,x do
    if x % i == 0 then
        div = (x / i)
        f = string.format("%d, %d", i, div)
        if(i % 2 == 1) or (div % 2 == 1) then
         print(f)
    end
end
end