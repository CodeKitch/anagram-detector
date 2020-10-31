class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(string)
        string.select do |gram|
            gram.split("").sort == word.split("").sort
        end
    end
end