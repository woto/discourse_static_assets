$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "discourse_static_assets/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "discourse_static_assets"
  s.version     = DiscourseStaticAssets::VERSION
  s.authors     = ["Ruslan Kornev"]
  s.email       = ["oganer@gmail.com"]
  s.homepage    = "http://www.avtorif.ru"
  s.summary     = "Assets for correct displaying imported content through Discourse API"
  s.description = "Assets for correct displaying imported content through Discourse API"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4"

  s.add_development_dependency "sqlite3"
end
