require 'spec_helper'

firstnames_male   = Helper.data('netherlands/name/firstnames_male')
firstnames_female = Helper.data('netherlands/name/firstnames_female')
surnames          = Helper.data('netherlands/name/surnames')
surname_prefixes = Helper.data('netherlands/name/surname_prefixes')

describe Souffleur::Netherlands::Name do
  describe '.firstname_male' do
    it 'returns a dutch male first name' do
      expect(Souffleur::Netherlands::Name.firstname_male).to be_included_in(firstnames_male)
    end
  end

  describe '.firstname_female' do
    it 'returns a dutch female first name' do
      expect(Souffleur::Netherlands::Name.firstname_female).to be_included_in(firstnames_female)
    end
  end

  describe '.surname' do
    it 'returns a dutch last name' do
      expect(Souffleur::Netherlands::Name.surname).to be_included_in(surnames)
    end
  end

  describe '.last_name' do
    it 'returns a dutch last name' do
      expect(Souffleur::Netherlands::Name.last_name).to be_included_in(surnames)
    end
  end

  describe '.surname_prefix' do
    it 'returns a dutch surname prefix' do
      expect(Souffleur::Netherlands::Name.surname_prefix).to be_included_in(surname_prefixes)
    end
  end

  describe '.last_name_prefix' do
    it 'returns a dutch last name prefix' do
      expect(Souffleur::Netherlands::Name.last_name_prefix).to be_included_in(surname_prefixes)
    end
  end
end
