# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rspec_markup_formatter/version'

Gem::Specification.new do |spec|
  spec.name    = 'rspec_markup_formatter'
  spec.version = RSpecMarkupFormatter::VERSION
  spec.license = 'MIT'
  spec.summary = ''
  spec.authors = ''
  spec.files   = `git ls-files lib LICENSE`.split($RS)
  spec.require_paths = ['lib']
end
