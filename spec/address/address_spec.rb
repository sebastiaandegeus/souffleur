require 'spec_helper'

describe Souffleur::Address do
  xit 'should return a street' do
    expect(Souffleur::Address::STREETS).to include(Souffleur::Address.street)
  end

  xit 'should return a city' do
    expect(Souffleur::Address::CITIES).to include(Souffleur::Address.city)
  end

  xit 'should return a state' do
    expect(Souffleur::Address.data(:states)).to include(Souffleur::Address.state)
  end

  it 'should return a country' do
    expect(Souffleur::Address.data(:countries)).to include(Souffleur::Address.country)
  end
end
