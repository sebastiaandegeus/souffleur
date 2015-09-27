require 'spec_helper'

cities = Helper.data('usa/address/cities')
states = Helper.data('usa/address/states')

describe Souffleur::USA::Address do
  it 'should return a american city' do
    expect(Souffleur::USA::Address.city).to be_included_in(cities)
  end

  it 'should return a american state' do
    expect(Souffleur::USA::Address.state).to be_included_in(states)
  end
end
