require 'spec_helper'

describe Souffleur::Address::Germany do
  describe '.street' do
    it 'returns a street in Germany' do
      expect(Souffleur::Address::Germany.street).to be_included_in(Souffleur::Address::Germany::STREETS)
    end
  end

  describe '.city' do
    it 'returns a city in Germany' do
      expect(Souffleur::Address::Germany.city).to be_included_in(Souffleur::Address::Germany::CITIES)
    end
  end
end
