require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module SampleApp
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 7.0

    # Include the authenticity token in remote forms.
    config.action_view.embed_authenticity_token_in_remote_forms = true

    config.active_record.legacy_connection_handling = false
  end
end
