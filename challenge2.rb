def merge(str1, str2)
    
  
    [str1.length, str2.length].min.downto(1).each do |i|
      if str1[-i..-1] == str2[0...i]
        return str1 + str2[i..-1]
      end
    end
  
    str1 + str2
  end
  

c = "abcde"
d = "cdefgh"

puts merge c,d
