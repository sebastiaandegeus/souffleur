# encoding: utf-8

module Souffleur
  module Number
    def self.digit
      [*0..9].sample
    end

    def self.between(first, last)
      range = [*first..last]
      fail ArgumentError, "This is not a valid range: [*#{first}..#{last}]" if range.empty?

      range.sample
    end

    def self.integer(length = 10)
      rand(10**(length - 1)..10**length)
    end
  end
end
