$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "stash_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "stash_engine"
  s.version     = StashEngine::VERSION
  s.authors     = ["bhavi.vedula"]
  s.email       = ["bhavi13may@gmail.com"]
  s.homepage    = "https://github.com/bhavi/stash_engine"
  s.summary     = "Summary of StashEngine."
  s.description = "Description of StashEngine."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.1"
end
