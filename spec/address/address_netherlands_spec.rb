require 'spec_helper'

cities        = Helper.data('address/netherlands/cities')
house_numbers = Helper.data('address/netherlands/house_numbers')
provinces     = Helper.data('address/netherlands/provinces')
streets       = Helper.data('address/netherlands/streets')

describe Souffleur::Address::Netherlands do
  describe '.street' do
    it 'returns a street in the Netherlands' do
      expect(Souffleur::Address::Netherlands.street).to be_included_in(streets)
    end
  end

  describe '.house_number' do
    it 'returns a house number in the Netherlands' do
      expect(Souffleur::Address::Netherlands.house_number).to be_included_in(house_numbers)
    end
  end

  describe '.zipcode' do
    it 'returns a zipcode in the Netherlands' do
      expect(Souffleur::Address::Netherlands.zipcode).to match('(NL-)?(\d{4})\s*([A-Z]{2})')
    end
  end

  describe '.city' do
    it 'returns a city in the Netherlands' do
      expect(Souffleur::Address::Netherlands.city).to be_included_in(cities)
    end
  end

  describe '.province' do
    it 'returns a province in the Netherlands' do
      expect(Souffleur::Address::Netherlands.province).to be_included_in(provinces)
    end
  end
end
