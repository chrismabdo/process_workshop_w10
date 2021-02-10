class Scrabble
    def initialize
        @score = 0
    end
    def score(word)
        word.chars.each do |l|
            if l.match(/[aeioulnrst]/)
                @score += 1
            elsif l.match(/[bcmp]/)
                @score += 3
            elsif l.match(/[fhvwy]/)
                @score += 4
            elsif l.match(/[zq]/)
                @score += 10
            end
        end
       
        @score
    end
end