class Anagram

    attr_accessor :word
    def initialize(word)
        @word = word
    end

        def match(array)
           sam = array.select {|letter| letter.split("").sort == @word.split("").sort}
          end  
end


