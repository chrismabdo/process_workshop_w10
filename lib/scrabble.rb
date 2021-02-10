class Scrabble
    def initialize
        @score = 0
    end
    def score(word)
      if word != nil
        word.chars.each do |l|
            if l.match(/[aeioulnrst]/)
                @score += 1
            elsif l.match(/[dg]/)
                @score += 2
            elsif l.match(/[bcmp]/)
                @score += 3
            elsif l.match(/[fhvwy]/)
                @score += 4
            elsif l.match(/[k]/)
                @score += 5
            elsif l.match(/[jx]/)
                @score += 8
            elsif l.match(/[zq]/)
                @score += 10
                
            end
        end
        @score
      else
        @score
      end
    end
end