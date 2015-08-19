# encoding: utf-8

module Souffleur
  module Address
    class Germany
      STREETS = ['Ackerstraße', 'Bernauer Straße']
      CITIES = ['Berlin', 'Munchen', 'Hamburg']

      def self.street
        STREETS.sample
      end

      def self.city
        CITIES.sample
      end
    end
  end
end
