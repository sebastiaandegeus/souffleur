# encoding: utf-8

module Souffleur
  module Address
    class Netherlands < Base
      HOUSE_NUMBERS = ['1', '12', '123', '1A', '1a', '3 boven', '35 twee-hoog', '8-10']

      def self.street
        data(:streets).sample
      end

      def self.house_number
        HOUSE_NUMBERS.sample
      end

      def self.zipcode
        [*1000..9999].sample.to_s + ' ' + ('AA'..'ZZ').to_a.sample
      end

      def self.city
        data(:cities).sample
      end

      def self.province
        data(:provinces).sample
      end
    end
  end
end
