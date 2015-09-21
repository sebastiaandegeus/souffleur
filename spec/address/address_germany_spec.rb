require 'spec_helper'

describe Souffleur::Address::Germany do
  it 'should return a german street' do
    expect(Souffleur::Address::Germany.street).to be_included_in(Souffleur::Address::Germany::STREETS)
  end

  it 'should return a german city' do
    expect(Souffleur::Address::Germany.city).to be_included_in(Souffleur::Address::Germany::CITIES)
  end
end
