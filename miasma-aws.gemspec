$LOAD_PATH.unshift File.expand_path(File.dirname(__FILE__)) + '/lib/'
require 'miasma-aws/version'
Gem::Specification.new do |s|
  s.name = 'miasma-aws'
  s.version = MiasmaAws::VERSION.version
  s.summary = 'Smoggy AWS API'
  s.author = 'Chris Roberts'
  s.email = 'code@chrisroberts.org'
  s.homepage = 'https://github.com/miasma-rb/miasma-aws'
  s.description = 'Smoggy AWS API'
  s.license = 'Apache 2.0'
  s.require_path = 'lib'
  s.add_dependency 'miasma'
  s.files = Dir['lib/**/*'] + %w(miasma-aws.gemspec README.md CHANGELOG.md LICENSE)
end
