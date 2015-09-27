require 'spec_helper'

cities        = Helper.data('netherlands/address/cities')
house_numbers = Helper.data('netherlands/address/house_numbers')
provinces     = Helper.data('netherlands/address/provinces')
streets       = Helper.data('netherlands/address/streets')

describe Souffleur::Netherlands::Address do
  describe '.street' do
    it 'returns a street in the Netherlands' do
      expect(Souffleur::Netherlands::Address.street).to be_included_in(streets)
    end
  end

  describe '.house_number' do
    it 'returns a house number in the Netherlands' do
      expect(Souffleur::Netherlands::Address.house_number).to be_included_in(house_numbers)
    end
  end

  describe '.zipcode' do
    it 'returns a zipcode in the Netherlands' do
      expect(Souffleur::Netherlands::Address.zipcode).to match('(NL-)?(\d{4})\s*([A-Z]{2})')
    end
  end

  describe '.city' do
    it 'returns a city in the Netherlands' do
      expect(Souffleur::Netherlands::Address.city).to be_included_in(cities)
    end
  end

  describe '.province' do
    it 'returns a province in the Netherlands' do
      expect(Souffleur::Netherlands::Address.province).to be_included_in(provinces)
    end
  end
end
