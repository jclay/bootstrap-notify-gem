$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bootstrap_notify/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootstrap_notify"
  s.version     = BootstrapNotify::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of BootstrapNotify."
  s.description = "TODO: Description of BootstrapNotify."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.8"
  s.add_dependency "bootstrap-sass"
  # s.add_dependency "jquery-rails"

end
