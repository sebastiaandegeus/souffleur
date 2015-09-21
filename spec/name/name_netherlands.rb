require 'spec_helper'

describe Souffleur::Name::Netherlands do
  it 'should return a dutch male first name' do
    expect(Souffleur::Name::Netherlands.firstname_male).to be_included_in(Souffleur::Name::Netherlands.data(:firstnames_male))
  end

  it 'should return a dutch female first name' do
    expect(Souffleur::Name::Netherlands.firstname_female).to be_included_in(Souffleur::Name::Netherlands.data(:firstnames_female))
  end

  it 'should return a dutch lastname' do
    lastnames = Souffleur::Name::Netherlands.data(:lastnames)
    expect(Souffleur::Name::Netherlands.lastname).to be_included_in(lastnames)
    expect(Souffleur::Name::Netherlands.last_name).to be_included_in(lastnames)
    expect(Souffleur::Name::Netherlands.surname).to be_included_in(lastnames)
  end

  it 'should return a dutch last name prefix' do
    lastname_prefixes = Souffleur::Name::Netherlands.data(:lastname_prefixes)
    expect(Souffleur::Name::Netherlands.lastname_prefix).to be_included_in(lastname_prefixes)
    expect(Souffleur::Name::Netherlands.last_name_prefix).to be_included_in(lastname_prefixes)
    expect(Souffleur::Name::Netherlands.surname_prefix).to be_included_in(lastname_prefixes)
  end
end
