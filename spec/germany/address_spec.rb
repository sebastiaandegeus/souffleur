require 'spec_helper'

cities = Helper.data('germany/address/cities')
states = Helper.data('germany/address/states')

describe Souffleur::Germany::Address do
  describe '.city' do
    it 'returns a city in Germany' do
      expect(Souffleur::Germany::Address.city).to be_included_in(cities)
    end
  end

  describe '.street' do
    it 'returns a state in Germany' do
      expect(Souffleur::Germany::Address.state).to be_included_in(states)
    end
  end
end
