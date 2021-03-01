require_relative "lib/never_nil/version"

Gem::Specification.new do |spec|
  spec.name        = "never_nil"
  spec.version     = NeverNil::VERSION
  spec.authors     = ["Cédric Delalande"]
  spec.email       = ["cedric@delalande.me"]
  spec.homepage    = "https://github.com/MoskitoHero/never_nil"
  spec.summary     = "Make sure your ActiveRecord Models are never nil."
  spec.description = "Make sure your ActiveRecord Models are never nil."
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/MoskitoHero/never_nil"
  spec.metadata["changelog_uri"] = "https://github.com/MoskitoHero/never_nil/blob/main/CHANGELOG.md"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.3"
end
