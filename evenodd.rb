#q6
def even_odd(s,l)
    even = []
    odd = []
    while s <= l 
        f = s%2
        if f == 0
            even.push(s)
        else
            odd.push(s)
        end
        s += 1
    end
    puts "even number is #{even} "
    puts "odd number is #{odd} "
end

even_odd(0,100)