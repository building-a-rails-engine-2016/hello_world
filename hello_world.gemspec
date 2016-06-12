$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "hello_world/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "hello_world"
  s.version     = HelloWorld::VERSION
  s.authors     = ["Joshua Dayan"]
  s.email       = ["josh.dayan@ej4.com"]
  s.homepage    = ""
  s.summary     = "Summary of HelloWorld."
  s.description = "Description of HelloWorld."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency "sqlite3"
end
