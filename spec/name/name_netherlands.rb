require 'spec_helper'

describe Souffleur::Name::Netherlands do
  it 'should return a dutch male firstname' do
    expect(Souffleur::Name::Netherlands.data(:firstnames_male)).to include(Souffleur::Name::Netherlands.firstname_male)
  end

  it 'should return a dutch female firstname' do
    expect(Souffleur::Name::Netherlands.data(:firstnames_female)).to include(Souffleur::Name::Netherlands.firstname_female)
  end

  it 'should return a dutch lastname' do
    expect(Souffleur::Name::Netherlands.data(:lastnames)).to include(Souffleur::Name::Netherlands.lastname)
  end

end
