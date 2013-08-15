require 'warden'
module Registration
  class Engine < ::Rails::Engine
    isolate_namespace Registration
    initializer 'registration.middleware.warden' do
    	Rails.application.config.middleware.use Warden::Manager
    end
    config.generators do |g|
    	g.test_framework :rspec, :view_specs  => false
    end 
  end
end
