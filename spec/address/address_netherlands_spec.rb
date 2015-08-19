require 'spec_helper'

describe Souffleur::Address::Netherlands do
  it 'should return a dutch street' do
    expect(Souffleur::Address::Netherlands::STREETS).to include(Souffleur::Address::Netherlands.street)
  end

  it 'should return a dutch city' do
    expect(Souffleur::Address::Netherlands::CITIES).to include(Souffleur::Address::Netherlands.city)
  end

  it 'should return a dutch province' do
    expect(Souffleur::Address::Netherlands::PROVINCES).to include(Souffleur::Address::Netherlands.province)
  end
end
