require "pry"

class Anagram
    attr_accessor :string

    def initialize(string)
        @string = string.split("")
    end

    def match(array)
        anagrams = []
        self.string = string.sort
        array.each do |word|
            anagram = word.split("").sort
            if anagram == self.string
                anagrams << word
            end
        end
        anagrams
    end

end
