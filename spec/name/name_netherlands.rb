require 'spec_helper'

describe Souffleur::Netherlands::Name do
  it 'should return a dutch male first name' do
    expect(Souffleur::Netherlands::Name.firstname_male).to be_included_in(Souffleur::Netherlands::Name.data(:firstnames_male))
  end

  it 'should return a dutch female first name' do
    expect(Souffleur::Netherlands::Name.firstname_female).to be_included_in(Souffleur::Netherlands::Name.data(:firstnames_female))
  end

  it 'should return a dutch lastname' do
    lastnames = Souffleur::Netherlands::Name.data(:lastnames)
    expect(Souffleur::Netherlands::Name.lastname).to be_included_in(lastnames)
    expect(Souffleur::Netherlands::Name.last_name).to be_included_in(lastnames)
    expect(Souffleur::Netherlands::Name.surname).to be_included_in(lastnames)
  end

  it 'should return a dutch last name prefix' do
    lastname_prefixes = Souffleur::Netherlands::Name.data(:lastname_prefixes)
    expect(Souffleur::Netherlands::Name.lastname_prefix).to be_included_in(lastname_prefixes)
    expect(Souffleur::Netherlands::Name.last_name_prefix).to be_included_in(lastname_prefixes)
    expect(Souffleur::Netherlands::Name.surname_prefix).to be_included_in(lastname_prefixes)
  end
end
