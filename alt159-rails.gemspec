$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "alt159-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "alt159-rails"
  s.version     = Alt159Rails::VERSION
  s.authors     = ["Micah Woods"]
  s.email       = ["micahwoods@gmail.com"]
  s.homepage    = "https://github.com/mwoods79/ALT159-rails"
  s.summary     = "Easily Add ALT159 to a rails app"
  s.description = "Easily Add ALT159 to a rails app"

  s.files = Dir["{vendor,lib}/**/*"] + ["MIT-LICENSE", "README.md"]

  s.add_dependency "rails", ">= 3.2"
end
