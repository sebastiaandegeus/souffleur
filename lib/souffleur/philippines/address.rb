module Souffleur
  module Philippines
    class Address
      include Data

      def self.city
        data(:cities).sample
      end

      def self.province
        data(:provinces).sample
      end

      def self.postalcode
        rand(1000..9998)
      end
    end
  end
end
