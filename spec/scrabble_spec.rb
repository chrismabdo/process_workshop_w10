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

    it 'will return the correct score for a two letter word' do
      expect(subject.score("az")).to eq 11
    end

    it 'will return the correct score for all letters in one category' do
      expect(subject.score("eoiausltrn")).to eq 10
    end

    it 'will return the correct score for a word in two point categories' do
      expect(subject.score("aiz")).to eq 12
    end

    it 'will return the correct score for a word with repeated letters' do
      expect(subject.score("aaaaa")).to eq 5
    end

    it 'will return the correct score for a word in three point categories' do
      expect(subject.score("november")).to eq 15
    end

    it 'will return the correct score for a word in four point categories' do
        expect(subject.score("jkfd")).to eq 19
    end
end