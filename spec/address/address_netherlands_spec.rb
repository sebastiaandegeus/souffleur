require 'spec_helper'

describe Souffleur::Address::Netherlands do
  it 'should return a dutch street' do
    expect(Souffleur::Address::Netherlands.data(:streets)).to include(Souffleur::Address::Netherlands.street)
  end

  it 'should return a dutch house number' do
    expect(Souffleur::Address::Netherlands::HOUSE_NUMBERS).to include(Souffleur::Address::Netherlands.house_number)
  end

  it 'should return a dutch zipcode' do
    expect(Souffleur::Address::Netherlands.zipcode).to match('(NL-)?(\d{4})\s*([A-Z]{2})')
  end

  it 'should return a dutch city' do
    expect(Souffleur::Address::Netherlands.data(:cities)).to include(Souffleur::Address::Netherlands.city)
  end

  it 'should return a dutch province' do
    expect(Souffleur::Address::Netherlands.data(:provinces)).to include(Souffleur::Address::Netherlands.province)
  end
end
