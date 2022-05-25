require_relative "boot"

require "rails/all"


# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Boz
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 7.0
    # config/initializers/locale.rb

# Where the I18n library should search for translation files
I18n.load_path += Dir[Rails.root.join('lib', 'locale', '*.{rb,yml}')]

# Permitted locales available for the application
I18n.available_locales = [:en, :es]

# Set default locale to something other than :en
I18n.default_locale = :es

    # Configuration for the application, engines, and railties goes here.
    #
    # These settings can be overridden in specific environments using the files
    # in config/environments, which are processed later.
    #
    # config.time_zone = "Central Time (US & Canada)"
    # config.eager_load_paths << Rails.root.join("extras")
      
    # config.time_zone = "Central Time (US & Canada)"
    # [https://www.youtube.com/watch?v=guMn2NB4pMk]
    config.time_zone = "America/Santiago"

    # Rails Internationalization (I18n) - How to translate & localize your app [https://www.youtube.com/watch?v=lCyP8uKRqQo]
    config.i18n.available_locales = [:en, :es]
    config.i18n.default_locale = :es
    config.i18n.fallbacks = true

  end
end
