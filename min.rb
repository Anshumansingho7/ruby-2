#q5
def min_max(array)
  b = array.length
  c = 0 
  f = []
  while c < b 
    d = 0
    while d < b 
      f.push(array[c]- array[d])
      d = d+1 
    end
    #puts "Inner Array #{f}"
    #puts "outer array #{g}"
    if f.all? { |num| num <= 0 }
      puts "min value of array is #{array[c]}"
    elsif f.all? { |num| num >= 0 }
      print "max value of array is #{array[c]}"
    end
    f = []
    c +=1
  end
end

min_max([9,4,7,11,7])


            

