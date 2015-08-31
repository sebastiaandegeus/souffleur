require 'spec_helper'

describe Souffleur::Name::Netherlands do
  it 'should return a dutch male first name' do
    expect(Souffleur::Name::Netherlands.data(:firstnames_male)).to include(Souffleur::Name::Netherlands.firstname_male)
  end

  it 'should return a dutch female first name' do
    expect(Souffleur::Name::Netherlands.data(:firstnames_female)).to include(Souffleur::Name::Netherlands.firstname_female)
  end

  it 'should return a dutch lastname' do
    lastnames = Souffleur::Name::Netherlands.data(:lastnames)
    expect(lastnames).to include(Souffleur::Name::Netherlands.lastname)
    expect(lastnames).to include(Souffleur::Name::Netherlands.last_name)
    expect(lastnames).to include(Souffleur::Name::Netherlands.surname)
  end

  it 'should return a dutch last name prefix' do
    lastname_prefixes = Souffleur::Name::Netherlands.data(:lastname_prefixes)
    expect(lastname_prefixes).to include(Souffleur::Name::Netherlands.lastname_prefix)
    expect(lastname_prefixes).to include(Souffleur::Name::Netherlands.last_name_prefix)
    expect(lastname_prefixes).to include(Souffleur::Name::Netherlands.surname_prefix)
  end
end
