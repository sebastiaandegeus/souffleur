# encoding: utf-8

module Souffleur
  module Address
    include Data

    STREETS = ['Second Street', 'Third Street']
    CITIES = ['New York', 'Washington', 'LA']

    def self.street
      STREETS.sample
    end

    def self.city
      CITIES.sample
    end

    def self.country
      data(:countries).sample
    end
  end
end
