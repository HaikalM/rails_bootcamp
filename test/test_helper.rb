ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
<<<<<<< HEAD
require "minitest/reporters"
Minitest::Reporters.use!

=======
require 'minitest/reporters'
Minitest::Reporters.use!
>>>>>>> 28fbec7baca1ea9d9fc44bfb7d302ccc03f7b8bd

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all
  # Add more helper methods to be used by all tests here...
end
