$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "registration/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "registration"
  s.version     = Registration::VERSION
  s.authors     = ["John"]
  s.email       = ["john.davalos@gmail.com"]
  s.homepage    = "www.losdavalos.org"
  s.summary     = "Summary of Registration."
  s.description = "Description of Registration."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"
  s.add_development_dependency 'rspec-rails', '2.14.0'
  s.add_development_dependency 'capybara', '2.1.0'
  s.add_development_dependency "sqlite3"
  s.add_dependency 'bcrypt-ruby','3.0.1'
  s.add_dependency 'warden', '1.2.3'
end
