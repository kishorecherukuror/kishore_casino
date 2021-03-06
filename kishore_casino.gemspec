# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'kishore_casino/version'

Gem::Specification.new do |spec|
  spec.name          = "kishore_casino"
  spec.version       = KishoreCasino::VERSION
  spec.authors       = ["kishoore"]
  spec.email         = ["kcheruku-c@g2llc.com"]

  spec.summary       = %q{writing gem for override the casino}
  spec.description   = %q{writing gem for override the casino}
  spec.homepage      = ""
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
 

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
