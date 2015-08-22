require 'spec_helper'

describe Souffleur::Number do
  describe 'digit' do
    it 'should return a digit' do
      expect([*0..9]).to include(Souffleur::Number.digit)
    end
  end

  describe 'between' do
    it 'should return a number between a positive integer and a positive integer' do
      first = 1
      last = 100
      expect([*first..last]).to include(Souffleur::Number.between(first, last))
    end

    it 'should return a number between a negative integer and a negative integer' do
      first = -100
      last = -1
      expect([*first..last]).to include(Souffleur::Number.between(first, last))
    end

    it 'should return a number between a negative integer and a positive integer' do
      first = -100
      last = 100
      expect([*first..last]).to include(Souffleur::Number.between(first, last))
    end

    it 'should throw ArgumentError when range is not valid' do
      first = -100
      last = -200
      expect { Souffleur::Number.between(first, last) }.to raise_error(ArgumentError)
    end
  end

  describe 'integer' do
    it 'should return a valid integer by default' do
      expect(Souffleur::Number.integer).to be_kind_of(Integer)
    end

    it 'should return a 10 digit integer by default' do
      expect(Souffleur::Number.integer.to_s.size).to eq 10
    end
  end
end
