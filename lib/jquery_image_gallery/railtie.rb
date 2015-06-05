require 'rails/railtie'

module LogStasher
  class Railtie < Rails::Railtie
    config.jquery_image_gallery = ActiveSupport::OrderedOptions.new

    initializer :jquery_image_gallery do |app|
      puts 'initializer in module :: jquery_image_gallery'
    end
  end
end