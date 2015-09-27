require 'spec_helper'

cities = Helper.data('germany/address/provinces')
streets    = Helper.data('germany/address/cities')

describe Souffleur::Germany::Address do
  describe '.city' do
    it 'returns a city in Germany' do
      expect(Souffleur::Germany::Address.city).to be_included_in(cities)
    end
  end

  describe '.street' do
    it 'returns a street in Germany' do
      expect(Souffleur::Germany::Address.street).to be_included_in(streets)
    end
  end
end
