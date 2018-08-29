require 'capybara/cucumber'
require 'capybara'
require 'capybara/dsl'
require "rspec"
require_relative '../../lib/heroku_app.rb'

RSpec.configure do |config|
  config.formatter = :documentation
end

Capybara.register_driver :chrome do |app|
  Capybara::Selenium::Driver.new(app,:browser => :chrome)
end

Capybara.configure do |config|
  config.default_max_wait_time = 10
  config.ignore_hidden_elements = false
  config.default_driver = :chrome
  config.app_host = 'https://the-internet.herokuapp.com/'
end

World(HerokuApp)
