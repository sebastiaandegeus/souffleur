# encoding: utf-8

module Souffleur
  module Address
    class Netherlands
      include Data

      def self.street
        data(:streets).sample
      end

      def self.house_number
        data(:house_numbers).sample
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
