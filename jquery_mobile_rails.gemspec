$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jquery_mobile_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jquery_mobile_rails"
  s.version     = JqueryMobileRails::VERSION
  s.authors     = ["Tiago Scolari", "Dylan Markow","Krzysztof Modras"]
  s.email       = ["tscolari@gmail.com", "dylan@dylanmarkow.com", "krzysztof.modras@gmail.com"]
  s.homepage    = "https://github.com/tscolari/jquery-mobile-rails"
  s.summary     = "JQuery Mobile files for Rails 4.0"
  s.description = "JQuery Mobile files for Rails 4.0 assets pipeline"
  s.license     = 'MIT'

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "railties", ">= 3.2", "< 5.0"

  s.add_development_dependency "sqlite3"
  s.require_path = 'lib'
end
