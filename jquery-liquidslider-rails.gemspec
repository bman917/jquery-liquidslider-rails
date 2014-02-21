# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/liquidslider/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-liquidslider-rails"
  spec.version       = Jquery::Liquidslider::Rails::VERSION
  spec.authors       = ["Mr Jacky Chan"]
  spec.email         = ["bman917@gmail.com"]
  spec.description   = %q{This gem packages Kevin Batdorf's jQuery-Liquidslider assets for the Rails asset pipeline.}
  spec.summary       = %q{Kevin Batdorf's jQuery-Liquidslider assets for rails}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
