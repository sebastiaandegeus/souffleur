require 'souffleur/version'
require 'souffleur/data'
require 'souffleur/address/address'
require 'souffleur/address/address_germany'
require 'souffleur/address/address_netherlands'
require 'souffleur/address/address_philippines'
require 'souffleur/address/address_usa'
require 'souffleur/name/name_netherlands'
require 'souffleur/number/number'

# souffleur main module
module Souffleur
  def self.root
    File.dirname __dir__
  end
end
