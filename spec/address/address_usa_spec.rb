require 'spec_helper'

describe Souffleur::Address::USA do
  xit 'should return a american zipcode' do

  end

  it 'should return a american city' do
    expect(Souffleur::Address::USA.data(:cities)).to include(Souffleur::Address::USA.city)
  end

  it 'should return a american state' do
    expect(Souffleur::Address::USA.data(:states)).to include(Souffleur::Address::USA.state)
  end
end
