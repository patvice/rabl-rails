$:.push File.expand_path("../lib", __FILE__)
require "rabl-rails/version"

Gem::Specification.new do |s|
  s.name        = "rabl-rails"
  s.version     = RablRails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Christopher Cocchi-Perrier"]
  s.email       = ["cocchi.c@gmail.com"]
  s.homepage    = "https://github.com/ccocchi/rabl-rails"
  s.summary     = "Fast Rails 3+ templating system with JSON, XML and PList support"
  s.description = "Fast Rails 3+ templating system with JSON, XML and PList support"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- test/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_dependency 'activesupport', '>= 3.1'
  s.add_dependency 'railties', '>= 3.1'
  s.add_dependency 'thread_safe', '~> 0.3.1'
end
