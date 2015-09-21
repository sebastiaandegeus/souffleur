require 'spec_helper'

describe Souffleur::Address::USA do
  xit 'should return a american zipcode' do

  end

  it 'should return a american city' do
    expect(Souffleur::Address::USA.city).to be_included_in(Souffleur::Address::USA.data(:cities))
  end

  it 'should return a american state' do
    expect(Souffleur::Address::USA.state).to be_included_in(Souffleur::Address::USA.data(:states))
  end
end
