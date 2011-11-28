$:.push File.expand_path("../lib", __FILE__)
require 'omniauth-concur/version'

Gem::Specification.new do |s|
  s.name = 'omniauth-concur'
  s.version = OmniAuth::Concur::VERSION
  s.platform = Gem::Platform::RUBY
  s.date = '2011-10-13'
  s.authors = ['Derek Kastner']
  s.email = 'dkastner@gmail.com'
  s.homepage = 'http://github.com/dkastner/omniauth-concur'
  s.summary = %Q{Concur plugin for omniauth}
  s.description = %Q{Add concur oauth support to your rails/ruby app}
  s.extra_rdoc_files = [
    'LICENSE',
    'README.rdoc',
  ]

  s.required_rubygems_version = Gem::Requirement.new('>= 1.3.7')
  s.rubygems_version = '1.3.7'
  s.specification_version = 3

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_dependency 'omniauth-oauth'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'bundler'
  s.add_development_dependency 'bueller'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rcov'
end

