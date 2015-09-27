module Souffleur
  module Netherlands
    class Name
      include Data

      def self.firstname_female
        data(:firstnames_female).sample
      end

      def self.firstname_male
        data(:firstnames_male).sample
      end

      def self.surname
        data(:surnames).sample
      end

      def self.surname_prefix
        data(:surname_prefixes).sample
      end

      class << self
        alias_method :last_name, :surname
        alias_method :last_name_prefix, :surname_prefix
      end
    end
  end
end
