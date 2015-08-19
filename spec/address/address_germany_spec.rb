require 'spec_helper'

describe Souffleur::Address::Germany do
  it 'should return a dutch street' do
    expect(Souffleur::Address::Germany::STREETS).to include(Souffleur::Address::Germany.street)
  end

  it 'should return a german city' do
    expect(Souffleur::Address::Germany::CITIES).to include(Souffleur::Address::Germany.city)
  end
end
