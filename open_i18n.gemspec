# coding: utf-8
lib = File.expand_path('../lib/', __FILE__)
$LOAD_PATH.unshift lib unless $LOAD_PATH.include?(lib)

require 'open_i18n/version'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'open_i18n'
  s.version     = OpenI18n.version
  s.summary     = 'Provides locale information for use in Open.'
  s.description = s.summary

  s.author      = 'Leo Wang'
  s.homepage    = 'https://github.com/99cm/open_i18n'
  s.license     = 'BSD-3'

  s.files        = `git ls-files`.split("\n")
  s.test_files   = `git ls-files -- spec/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_runtime_dependency 'open_core'
  s.add_runtime_dependency 'routing-filter'

  s.add_development_dependency 'pry-rails'
  s.add_development_dependency 'puma'
  s.add_development_dependency 'rubocop'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'sqlite3', '~> 1.3.6'
  s.add_development_dependency 'simplecov'
end