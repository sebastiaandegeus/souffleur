# encoding: utf-8

module Souffleur
  module Number
    def self.digit
      rand(10)
    end

    def self.between(first, last)
      fail ArgumentError, "This is not a valid range: #{first}..#{last}" if first > last

      rand(first..last)
    end

    def self.integer(length = 10)
      rand(10**(length - 1)..10**length)
    end
  end
end
