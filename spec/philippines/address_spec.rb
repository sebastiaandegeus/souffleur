require 'spec_helper'

cities    = Helper.data('philippines/address/cities')
provinces = Helper.data('philippines/address/provinces')

describe Souffleur::Philippines::Address do
  describe '.city' do
    it 'should return a philippines city' do
      expect(Souffleur::Philippines::Address.city).to be_included_in(cities)
    end
  end

  describe '' do
    it 'should return a philippines province' do
      expect(Souffleur::Philippines::Address.province).to be_included_in(provinces)
    end
  end

  describe '' do
    it 'should output a philippines postalcode' do
      expect(Souffleur::Philippines::Address.postalcode).to be_included_in([*1000..9998])
    end
  end
end
