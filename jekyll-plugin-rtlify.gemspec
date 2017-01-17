# coding: utf-8
require 'rake'

Gem::Specification.new do |spec|
  spec.name          = "jekyll-plugin-rtlify"
  spec.version       = "0.1.4"
  spec.authors       = ["Keyvan Mir Mohammad Sadeghi"]
  spec.email         = ["keyvan.m.sadeghi@gmail.com"]

  spec.summary       = "A Jekyll Liquid template for rtl contents"
  spec.homepage      = "https://github.com/woforo/jekyll-plugin-rtlify"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($INPUT_RECORD_SEPARATOR).grep(%r{^lib/})
  spec.extra_rdoc_files = ['README.md', 'LICENSE']

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
