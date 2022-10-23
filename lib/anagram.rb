# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end
    def match(array)
        array.select {|w| w.split("").sort == @word.split("").sort}
    end
end

listen= Anagram.new("listen")
pp listen.match(%w(enlist google inlets banana))