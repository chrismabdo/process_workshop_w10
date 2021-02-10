class Scrabble
    def initialize
        @score = 0
    end
    def score(word)
        word.chars.each do |l|
            if l == "a"
                @score += 1
            elsif l == "z"
                @score += 10
            end
        end
       
        @score
    end
end