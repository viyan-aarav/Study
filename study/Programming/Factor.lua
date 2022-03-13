x = 12
for i = 2, x - 1 do
    if x % i == 0 then
        div = (x / i)
        f = string.format("%d, %d", i, div)
        print(f)
    end
end

