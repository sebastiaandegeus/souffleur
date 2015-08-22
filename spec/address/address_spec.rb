require 'spec_helper'

describe Souffleur::Address do
  it 'should return a street' do
    expect(Souffleur::Address::STREETS).to include(Souffleur::Address.street)
  end

  it 'should return a city' do
    expect(Souffleur::Address::CITIES).to include(Souffleur::Address.city)
  end

  it 'should return a state' do
    expect(Souffleur::Address.data(:states)).to include(Souffleur::Address.state)
  end
end
