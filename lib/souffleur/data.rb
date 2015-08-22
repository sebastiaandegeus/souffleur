# base class
module Souffleur
  # module containing methods for all souffleur generator classes
  module Data
    # module for methods
    module Methods
      def data(key)
        parts = [Souffleur.root, 'data']
        parts << name.downcase.split('::').drop(1)
        parts << key.to_s

        File.read(parts.join('/')).split("\n")
      end
    end

    def self.included(klass)
      klass.extend Methods
    end
  end
end
