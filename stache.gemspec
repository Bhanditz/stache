# frozen_string_literal: true
$:.push File.expand_path("../lib", __FILE__)
require 'stache/version'

Gem::Specification.new do |s|
  s.name = 'stache'
  s.version = Stache::VERSION
  s.platform = Gem::Platform::RUBY
  s.authors = ['Matt Wilson']
  s.email = 'mhw@hypomodern.com'
  s.homepage = 'http://github.com/agoragames/stache'
  s.summary = %Q{A Rails 3.x and Rails 4.x compatible Mustache/Handlebars template handler}
  s.description = %Q{A Rails 3.x and Rails 4.x compatible Mustache/Handlebars template handler}
  s.license = 'MIT'
  s.extra_rdoc_files = [
    'LICENSE',
    'README.md',
  ]

  s.required_rubygems_version = Gem::Requirement.new('>= 1.3.7')
  s.rubygems_version = '1.3.7'
  s.specification_version = 3

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_development_dependency 'mustache'
  s.add_development_dependency 'handlebars', '~>0.6.0'
  s.add_development_dependency 'rails', '~>4.0.0'
  s.add_development_dependency 'rspec', '~>2.99.0'
  s.add_development_dependency 'rspec-rails', '~>2.99.0'
  s.add_development_dependency 'bundler'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'test-unit'
end

