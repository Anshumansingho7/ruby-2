#q4
def square (l , w, h)
    if l==w && w==h 
        puts "this is a cube"
    elsif l==w
        puts "this is a square"
    else
        puts "this is not a cube or a square"
    end
end

square(22, 44, 0)