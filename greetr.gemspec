$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "greetr/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "greetr"
  s.version     = Greetr::VERSION
  s.authors     = ["Akshay"]
  s.email       = ["akshaysasidharan93@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Greetr."
  s.description = "TODO: Description of Greetr."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
end
