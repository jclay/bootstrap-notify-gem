$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bootstrap_notify/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootstrap_notify"
  s.version     = BootstrapNotify::VERSION
  s.authors     = ["Joel Clay"]
  s.email       = ["ra3don92@gmail.com"]
  s.summary     = "BootstrapNotify makes it easy to drop in beautiful flash notifications in Rails!"
  s.version     = "1.0.0"
  # s.description = "TODO: Description of BootstrapNotify."

  s.files = Dir["{app,config,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 3.2.8"
  s.add_dependency "bootstrap-sass"
  s.add_dependency "jquery-rails"
end
