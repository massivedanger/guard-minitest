# encoding: utf-8
$:.push File.expand_path('../lib', __FILE__)
require 'guard/minitest/version'

Gem::Specification.new do |s|
  s.name        = 'guard-minitest'
  s.version     = Guard::MinitestVersion::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Yann Lugrin']
  s.email       = ['yann.lugrin@sans-savoir.net']
  s.homepage    = 'http://rubygems.org/gems/guard-minitest'
  s.summary     = 'Guard gem for Minitest'
  s.description = 'Guard::Minitest automatically run your tests (much like autotest)'

  s.required_rubygems_version = '>= 1.3.6'
  s.rubyforge_project         = 'guard-minitest'

  s.add_dependency 'guard'

  s.add_development_dependency 'bundler', '~> 1.0.2'
  s.add_development_dependency 'minitest',   '~> 1.7.0'

  s.files        = Dir.glob('{lib}/**/*') + %w[LICENSE README.rdoc]
  s.require_path = 'lib'
end