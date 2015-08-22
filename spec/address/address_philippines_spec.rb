require 'spec_helper'

describe Souffleur::Address::Philippines do
  # it 'should return a filipino street' do
  #   expect(Souffleur::Address::Philippines::STREETS).to include(Souffleur::Address::Philippines.street)
  # end

  # it 'should return a dutch house number' do
  #   expect(Souffleur::Address::Philippines::HOUSE_NUMBERS).to include(Souffleur::Address::Philippines.house_number)
  # end

  # it 'should return a dutch zipcode' do
  #   expect(Souffleur::Address::Philippines.zipcode).to match('(NL-)?(\d{4})\s*([A-Z]{2})')
  # end

  it 'should return a phillipine city' do
    expect(Souffleur::Address::Philippines.data(:cities)).to include(Souffleur::Address::Philippines.city)
  end

  it 'should return a phillipine province' do
    expect(Souffleur::Address::Philippines.data(:provinces)).to include(Souffleur::Address::Philippines.province)
  end
end
