# Your code goes here!
class Anagram
    def initialize word
        @word = word
    end

    def match arr
       x = arr.map {|q| if(@word.chars.sort == q.chars.sort)
         q
       end
    }
    x.compact
    end
end
