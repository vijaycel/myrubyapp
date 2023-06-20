require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Myrubyapp
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 7.0

    # Configuration for the application, engines, and railties goes here.
    #
    # These settings can be overridden in specific environments using the files
    # in config/environments, which are processed later.
    #
    # config.time_zone = "Central Time (US & Canada)"
    # config.eager_load_paths << Rails.root.join("extras")

    config.filestack_rails.api_key = 'Akw6lDqdURwyHnQZ25pPjz'
    #config.filestack_rails.client_name = 'custom_client_name'

    #config.filestack_rails.app_secret = '6WZPGCIDG5EJRBGWQ5FNPHPPKU'
    config.filestack_rails.security = {}
  end
end
