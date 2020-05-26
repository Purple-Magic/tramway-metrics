<<<<<<< HEAD
$:.push File.expand_path("lib", __dir__)
=======
$:.push File.expand_path("../lib", __FILE__)
>>>>>>> Update to Rails 5.1.7

# Maintain your gem's version:
require "tramway/metrics/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "tramway-metrics"
  spec.version     = Tramway::Metrics::VERSION
  spec.authors     = ["Pavel Kalashnikov"]
  spec.email       = ["kalashnikovisme@gmail.com"]
  spec.homepage    = "https://github.com/Purple-Magic/tramway-metrics"
  spec.summary     = "Rails Engine for Google Analytics, Yandex Metrika, etc."
  spec.description = "Rails Engine for Google Analytics, Yandex Metrika, etc."
  spec.license     = "MIT"

  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

<<<<<<< HEAD
<<<<<<< HEAD
  spec.add_dependency "rails", "~> 6.0.2", ">= 6.0.2.1"
=======
  spec.add_dependency "rails", "~> 5.1.7"
>>>>>>> Update to Rails 5.1.7

  spec.add_development_dependency "sqlite3"
=======
  spec.add_development_dependency "rails", "~> 5.1.7"
  spec.add_development_dependency 'pg'
  spec.add_development_dependency 'tramway-admin'
  spec.add_development_dependency 'tramway-landing'
  spec.add_development_dependency 'tramway-user'
  spec.add_development_dependency 'rspec-rails'
  spec.add_development_dependency 'factory_bot_rails'
  spec.add_development_dependency 'font-awesome-rails'
>>>>>>> Create test dummy application
end
