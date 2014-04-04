# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'i18n/tasks/mongoid/version'

Gem::Specification.new do |spec|
  spec.name          = "i18n-tasks-mongoid"
  spec.version       = I18n::Tasks::Mongoid::VERSION
  spec.authors       = ["glebtv"]
  spec.email         = ["glebtv@gmail.com"]
  spec.summary       = %q{i18n-tasks extractor (scanner) for Mongoid models. Work in progress}
  spec.description   = %q{}
  spec.homepage      = "https://github.com/rs-pro/i18n-tasks-mongoid/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  
  spec.add_dependency "i18n-tasks"
end
