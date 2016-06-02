# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ruboty/hello/version'

Gem::Specification.new do |spec|
  spec.name          = "ruboty-hello"
  spec.version       = Ruboty::Hello::VERSION
  spec.authors       = ["takus"]
  spec.email         = ["info@takus.info"]

  spec.summary       = %q{Say hello via rutoby}
  spec.homepage      = "https://gitub.com/takus69/ruboty-hello"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "ruboty"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
