require 'scrabble'

describe Scrabble do
    before(:each) do
        scrabble = Scrabble.new
    end

    it 'will return an instance of itself' do
      expect(subject).to be_kind_of Scrabble
    end

    it 'will take a method score with one argument' do
      expect(subject).to respond_to(:score).with(1).argument
    end

    it 'will return 0 for an empty string' do
      expect(subject.score("")).to eq 0
    end

    it 'will return the correct score for a one letter word' do
      expect(subject.score("a")).to eq 1
    end
end