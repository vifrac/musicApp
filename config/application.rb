require_relative 'boot'

require 'rails/all'
require 'rspotify'
# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module MusicApp
  class Application < Rails::Application
    # RSpotify::authenticate(ENV['spotify_client_id'] , ENV['spotify_client_secret'])
    # RSpotify::authenticate("<spotify_client_id>", "<spotify_client_secret>")
    # RSpotify::authenticate("<your_client_id>", "<your_client_secret>")
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
  end
end
