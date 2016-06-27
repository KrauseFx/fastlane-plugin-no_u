# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fastlane/plugin/no_u/version'

Gem::Specification.new do |spec|
  spec.name          = 'fastlane-plugin-no_u'
  spec.version       = Fastlane::NoU::VERSION
  spec.author        = %q{Boris Bügling}
  spec.email         = %q{boris@icculus.org}

  spec.summary       = %q{no u}
  spec.homepage      = "https://github.com/neonichu/fastlane-plugin-no_u"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"] + %w(README.md LICENSE)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'fastlane', '>= 1.94.1'
end
