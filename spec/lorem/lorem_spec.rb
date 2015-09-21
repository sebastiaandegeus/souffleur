require 'spec_helper'

describe Souffleur::Lorem do
  words = File.read("#{Souffleur.root}/data/lorem/words").split("\n")

  describe '.word' do
    it 'should return 1 lorem ipsum word' do
      expect(Souffleur::Lorem.word).to be_included_in(words)
    end
  end
end
