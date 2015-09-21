require 'spec_helper'

describe Souffleur::Address::Netherlands do
  it 'should return a dutch street' do
    expect(Souffleur::Address::Netherlands.street).to be_included_in(Souffleur::Address::Netherlands.data(:streets))
  end

  it 'should return a dutch house number' do
    expect(Souffleur::Address::Netherlands.house_number).to be_included_in(Souffleur::Address::Netherlands::HOUSE_NUMBERS)
  end

  it 'should return a dutch zipcode' do
    expect(Souffleur::Address::Netherlands.zipcode).to match('(NL-)?(\d{4})\s*([A-Z]{2})')
  end

  it 'should return a dutch city' do
    expect(Souffleur::Address::Netherlands.city).to be_included_in(Souffleur::Address::Netherlands.data(:cities))
  end

  it 'should return a dutch province' do
    expect(Souffleur::Address::Netherlands.province).to be_included_in(Souffleur::Address::Netherlands.data(:provinces))
  end
end
