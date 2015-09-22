require 'spec_helper'

describe Souffleur::Lorem do
  words = File.read("#{Souffleur.root}/data/lorem/words").split("\n")

  describe '.word' do
    it 'returns 1 lorem ipsum word' do
      expect(Souffleur::Lorem.word).to be_included_in(words)
    end
  end

  describe '.words(n)' do
    it 'returns n lorem ipsum words' do
      amount = rand(20)
      words = Souffleur::Lorem.words(amount).split(' ')
      expect(words.count).to be(amount)
    end
  end

  describe '.sentence' do
    it 'returns a lorem ipsum sentence' do
      expect(Souffleur::Lorem.sentence).to be_kind_of(String)
    end
  end
end
