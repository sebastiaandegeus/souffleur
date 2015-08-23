# encoding: utf-8

module Souffleur
  module Address
    class USA
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
