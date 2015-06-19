# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lily/version'

Gem::Specification.new do |spec|
  spec.name          = "lily"
  spec.version       = Lily::VERSION
  spec.authors       = ["ben7th"]
  spec.email         = ["ben7th@sina.com"]
  spec.summary       = %q{4ye.me 所使用的公共 javascript 和 css。原始代码以 sass & coffee 编写。美术设计风格偏向于扁平化。}
  spec.description   = %q{4ye.me 所使用的公共 javascript 和 css。原始代码以 sass & coffee 编写。美术设计风格偏向于扁平化。}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
