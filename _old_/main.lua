-- 0 1 1 2 3 5 8 13

function fibo(n)
    -- принимает номер элемента в последовательности
    if n <= 1 then return n end
    return fibo(n - 1) + fibo(n - 2)
end

print(fibo(7))