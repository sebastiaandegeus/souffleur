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
    end
  end
end
