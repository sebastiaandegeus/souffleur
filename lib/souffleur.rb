require 'souffleur/version'
require 'souffleur/data'

# Generators
require 'souffleur/lorem/lorem'
require 'souffleur/number/number'

# Germany
require 'souffleur/germany/address'

# Netherlands
require 'souffleur/netherlands/address'
require 'souffleur/netherlands/name'

# Philippines
require 'souffleur/philippines/address'

# USA
require 'souffleur/usa/address'

# souffleur main module
module Souffleur
  def self.root
    File.dirname __dir__
  end
end
