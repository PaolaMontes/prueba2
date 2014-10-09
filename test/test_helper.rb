ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
<<<<<<< HEAD
  #
  # Note: You'll currently still have to declare fixtures explicitly in integration tests
  # -- they do not yet inherit this setting
=======
>>>>>>> dd22eab6b723b17872c6e3f92f5d5923fe858b3b
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
