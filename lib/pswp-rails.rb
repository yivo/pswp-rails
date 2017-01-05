# encoding: utf-8
# frozen_string_literal: true

require 'rails/railtie'

module PhotoSwipe
  class Railtie < Rails::Railtie
    initializer 'sprockets.photoswipe', after: 'sprockets.environment' do |app|
      configure_assets app do |assets|
        assets.precompile += %w( photoswipe.js photoswipe-ui-default.js photoswipe.scss )
        assets.paths      += [File.expand_path('../../vendor/assets/images', __FILE__)]
        assets.paths      += [File.expand_path('../../vendor/assets/javascripts', __FILE__)]
        assets.paths      += [File.expand_path('../../vendor/assets/stylesheets', __FILE__)]
      end
    end

  private
    def configure_assets(app)
      if config.respond_to?(:assets) && config.assets.respond_to?(:configure)
        # Rails 4.x 5.x
        yield config.assets
      else
        # Rails 3.2
        yield app.assets
      end
    end
  end
end
