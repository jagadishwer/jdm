# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jbm/version'

Gem::Specification.new do |spec|
  spec.name          = "jbm"
  spec.version       = Jbm::VERSION
  spec.authors       = ["Jagadishwer Bathula"]
  spec.email         = ["bjagadishwer@maisasolutions.com"]
  spec.summary       = %q{My First Gem}
  spec.description   = %q{My First Gem}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
