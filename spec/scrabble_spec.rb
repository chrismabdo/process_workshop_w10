require 'scrabble'

describe Scrabble do
    before(:each) do
        scrabble = Scrabble.new
    end
    it 'will return an instance of itself' do
      expect(subject).to be_kind_of Scrabble
    end
end