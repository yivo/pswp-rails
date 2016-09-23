require 'pswp-rails/version'

module PhotoSwipe
  class Engine < Rails::Engine
  #   initializer 'sprockets.photoswipe', group: :all, after: 'sprockets.environment' do |app|
  #     configure_assets app do |env|
  #       env.precompile += %w( photoswipe.js photoswipe-ui-default.js photoswipe.scss )
  #
  #     end
  #   end
  #
  # private
  #   def configure_assets(app)
  #     if config.respond_to?(:assets) && config.assets.respond_to?(:configure)
  #       # Rails 4.x
  #       config.assets.configure { |env| yield(env) }
  #     else
  #       # Rails 3.2
  #       yield(app.assets)
  #     end
  #   end
  end
end
