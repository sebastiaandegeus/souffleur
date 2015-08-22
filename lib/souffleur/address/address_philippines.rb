# encoding: utf-8

module Souffleur
  module Address
    class Philippines
      include Data

      def self.city
        data(:cities).sample
      end

      def self.province
        data(:provinces).sample
      end
    end
  end
end
