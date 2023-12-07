#q7
def prime(s)
    a = 2
    f = 0
    if a === s 
        a = a+101
    end
        while a<100
            if s === a 
                f === 1
            else
                f = s%a
            end
            if f === 0 
                return "#{s} is not a prime number"
            a = a+101
            end
            a +=1
        end
            return "#{s} is a prime number"

end

puts prime(52)