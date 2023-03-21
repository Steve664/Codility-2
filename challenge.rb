class String
    def camelcase
        word = self.split

        word.length.times do |i|
            word[i].capitalize!
        end
    
      word.join
    end
end

  puts  "hello world camel case".camelcase
