require 'spec_helper'

describe Souffleur::Number do
  it 'should return a digit' do
    expect([*0..9]).to include(Souffleur::Number.digit)
  end

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
