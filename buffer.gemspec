# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'buffer/version'

Gem::Specification.new do |spec|
  spec.name          = "buffer"
  spec.version       = Buffer::VERSION
  spec.authors       = ["phillyrb"]
  spec.email         = ["info@phillyrb.org"]
  spec.description   = %q{Command line utility to create videos}
  spec.summary       = %q{Command line utility to create videos}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.4"
  spec.add_development_dependency "rake"
end
