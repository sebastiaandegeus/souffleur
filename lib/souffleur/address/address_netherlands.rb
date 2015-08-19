# encoding: utf-8

module Souffleur
  module Address
    class Netherlands
      STREETS = ['Lloydstraat', 'Westzeedijk', 'Stadhuisplein']
      CITIES = ['Amsterdam', 'Rotterdam', 'Den Haag']
      PROVINCES = ['Groningen', 'Friesland', 'Drenthe', 'Overijssel', 'Flevoland', 'Gelderland', 'Utrecht',
                   'Noord-Holland', 'Zuid-Holland', 'Zeeland', 'Noord-Brabant', 'Limburg']

      def self.street
        STREETS.sample
      end

      def self.city
        CITIES.sample
      end

      def self.province
        PROVINCES.sample
      end
    end
  end
end
