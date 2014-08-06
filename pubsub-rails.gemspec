# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pubsub/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "pubsub-rails"
  spec.version       = Pubsub::Rails::VERSION
  spec.authors       = ["Maciej Walusiak"]
  spec.email         = ["rabsztok@gmail.com"]
  spec.summary       = "Gem wrapping PubSub.js javascript library"
  spec.homepage      = "https://github.com/Rabsztok/pubsub-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.1"  
  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
