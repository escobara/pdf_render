$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "pdf_renderer/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pdf_renderer"
  s.version     = PdfRenderer::VERSION
  s.authors     = ["Rene Escobar"]
  s.email       = ["rene@unison.net"]
  # s.homepage    = "TODO"
  s.summary     = "Render PDF files from your controllers"
  s.description = "Render PDF files from your controllers"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.5"
  s.add_dependency 'prawn', '~> 1.1.0'

  s.add_development_dependency "sqlite3"
end
