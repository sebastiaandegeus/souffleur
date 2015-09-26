require 'spec_helper'

cities    = Helper.data('address/philippines/cities')
provinces = Helper.data('address/philippines/provinces')

describe Souffleur::Address::Philippines do
  describe '' do
    it 'should return a philippines city' do
      expect(Souffleur::Address::Philippines.city).to be_included_in(cities)
    end
  end

  describe '' do
    it 'should return a philippines province' do
      expect(Souffleur::Address::Philippines.province).to be_included_in(provinces)
    end
  end

  describe '' do
    it 'should output a philippines postalcode' do
      expect(Souffleur::Address::Philippines.postalcode).to be_included_in([*1000..9998])
    end
  end
end
