# encoding: utf-8

module Souffleur
  module Name
    class Netherlands
      include Data

      def self.firstname_female
        data(:firstnames_female).sample
      end

      def self.firstname_male
        data(:firstnames_male).sample
      end

      def self.lastname
        data(:lastnames).sample
      end

      def self.lastname_prefix
        data(:lastname_prefixes).sample
      end

      class << self
        alias_method :last_name, :lastname
        alias_method :surname, :lastname
        alias_method :last_name_prefix, :lastname_prefix
        alias_method :surname_prefix, :lastname_prefix
      end
    end
  end
end
