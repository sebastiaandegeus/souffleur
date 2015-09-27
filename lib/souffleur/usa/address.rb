module Souffleur
  module USA
    class Address
      include Data
      def self.city
        data(:cities).sample
      end

      def self.state
        data(:states).sample
      end
    end
  end
end
