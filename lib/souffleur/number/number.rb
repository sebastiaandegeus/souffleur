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
      rand(1e9...1e10).to_i.to_s.to_i
    end
  end
end
