require "rubygems"
gem "rspec", ">= 1.2.8"
require "spec"
require "mocha"

Spec::Runner.configure do |config|
  config.mock_with :mocha
end

require "savon"
Savon::Request.log = false

require "fixtures/user_fixture"
require "endpoint_helper"
require "http_stubs"
