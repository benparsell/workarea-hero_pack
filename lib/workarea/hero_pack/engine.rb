require 'workarea/hero_pack'

module Workarea
  module HeroPack
    class Engine < ::Rails::Engine
      include Workarea::Plugin
      isolate_namespace Workarea::HeroPack
    end
  end
end
