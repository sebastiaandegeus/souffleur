$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'souffleur'

RSpec::Matchers.define :be_included_in do |expected|
  match do |actual|
    expected.include?(actual)
  end
end
