require 'workarea/testing/teaspoon'

Teaspoon.configure do |config|
  config.root = Workarea::HeroPack::Engine.root
  Workarea::Teaspoon.apply(config)
end
