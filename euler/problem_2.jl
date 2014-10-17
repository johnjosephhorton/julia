#!/usr/bin/julia
## #= Each new term in the Fibonacci sequence is generated by adding the previous two terms.
## By starting with 1 and 2, the first 10 terms will be:
## 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
## By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms. =#

a = 1
b = 1
s = 0 
while true 
    next = a + b
    a = b 
    b = next
    if (next >= 4000000)
        break
    end
    if (next % 2 == 0)
        s += next
    end 
end

println(s)
    

    
