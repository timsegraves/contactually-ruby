$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'contactually/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'contactually-ruby'
  s.version     = Contactually::VERSION
  s.authors     = [ 'Tim Segraves' ]
  s.email       = [ 'tim@revaluate.com' ]
  s.homepage    = 'https://github.com/revaluate/contactually-ruby'
  s.summary     = 'A wrapper for the contactually.com V2 api'
  s.description = 'This is a simple wrapper for the contactually api.'
  s.license     = 'MIT'

  s.files = Dir['{lib}/**/*'] + ['LICENSE.txt', 'Rakefile', 'README.md']
  s.test_files = Dir['spec/**/*']

  s.add_dependency 'activesupport', '~> 4.1'
  s.add_dependency 'faraday', '~> 0.9'
  s.add_dependency 'roar', '~> 0.12'

  s.add_development_dependency 'pry-byebug', '~> 2.0'
  s.add_development_dependency 'rake', '~> 10'
  s.add_development_dependency 'rspec', '~> 3'

  s.required_ruby_version = '>= 2.0'
end
