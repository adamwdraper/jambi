# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jambi"
  spec.version       = "0.2.0"
  spec.authors       = ["Adam Draper"]
  spec.email         = [""]

  spec.summary       = "A minimal Jekyll theme for documenting things you've created."
  spec.homepage      = "https://github.com/adamwdraper/jambi"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
