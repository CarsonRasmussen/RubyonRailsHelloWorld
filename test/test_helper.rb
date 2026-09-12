ENV["RAILS_ENV"] ||= "test"
require_relative "../config/environment"
require "rails/test_help"

module ActiveSupport
  class TestCase
    # Run tests in parallel with workers.
    # parallelize(workers: :number_of_processors)

    # Fixtures will be run automatically.
    # fixtures :all
  end
end