$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blorgh/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "arlblorgh"
  s.version     = Blorgh::VERSION
  s.authors     = ["anantalamichhane"]
  s.email       = ["anantalamichhane1@gmail.com"]
  s.homepage    = ""
  s.summary     = "This is a engine that creates articles and comments for you on the fly."
  s.description = "This is a engine that creates articles and comments for you on the fly"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.1"

  s.add_development_dependency "sqlite3"
end
