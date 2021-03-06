require_relative 'boot'

require "rails"
require "active_model/railtie"
require "active_job/railtie"
require "active_record/railtie"
require "action_controller/railtie"
require "action_mailer/railtie"
require "action_view/railtie"
require "action_cable/engine"
require "sprockets/railtie"

Bundler.require(*Rails.groups)

module Kittygram
  class Application < Rails::Application
    config.api_only = true
    config.load_defaults 5.1
    config.generators.system_tests = nil
  end
end
