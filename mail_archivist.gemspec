$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mail_archivist/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mail_archivist"
  s.version     = MailArchivist::VERSION
  s.authors     = ["Vincent Thelang"]
  s.email       = ["vincent.thelang@pludoni.de"]
  s.homepage    = "https://github.com/pludoni/mail_archivist"
  s.summary     = "Saves all outgoing ActionMailer emails into a database table"
  s.description = "Saves all outgoing ActionMailer emails into a database table"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 4.1"

  s.add_development_dependency "sqlite3"
end
