# base class
module Souffleur
  class Base
    def self.data(key)
      parts = [Souffleur.root, 'data']
      parts << name.downcase.split('::').drop(1)
      parts << key.to_s

      File.read(parts.join('/')).split("\n")
    end
  end
end
