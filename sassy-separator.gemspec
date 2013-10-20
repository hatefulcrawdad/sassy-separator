# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sassy-separator/version'

Gem::Specification.new do |spec|
  spec.name          = "sassy-separator"
  spec.version       = Sassy::Separator::VERSION
  spec.authors       = ["Chris Michel"]
  spec.email         = ["cm@chrismdesign.com"]
  spec.description   = %q{Sassy CSS only title page separators using compass and scss }
  spec.summary       = %q{Easily create Sassy CSS title page separators}
  spec.homepage      = "http://www.chrismdesign.com/sassy-separator"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_dependency("compass",   [">= 0.12.2"])
end