# encoding: utf-8
require 'pry'

module Souffleur
  module Address
    class Philippines < Souffleur::Base
      def self.city
        data(:cities).sample
      end

      def self.province
        data(:provinces).sample
      end
    end
  end
end