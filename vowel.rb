#q9
def vowel(string)
    a = string.split(',')
    b = a.length
    v = ["a","e","i","o","u"]
    vow = []
    con = []
    c = 0
    while c < b 
        if v.any? { |str| str === a[c] }
            vow.push(a[c])
        else 
            con.push(a[c])
        end
        c=+1
    end
    puts "vowel letter in string are #{vow}"
    puts "consonant letter in string are #{con}"
end

vowel("ram")