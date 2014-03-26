$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "enroll/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "enroll"
  s.version     = Enroll::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Enroll."
  s.description = "TODO: Description of Enroll."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.0.3"
  s.add_dependency "rspec-rails"
  s.add_development_dependency "sqlite3"
end
