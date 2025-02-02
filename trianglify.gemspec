# frozen_string_literal: true
# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "trianglify"
  spec.version       = "1.0.0"
  spec.authors       = ["Roy Francis"]
  spec.email         = ["roymathewfrancis@gmail.com"]

  spec.summary       = "A Jekyll Gem-based Theme for hosting documentation style websites"
  spec.homepage      = "https://github.com/royfrancis/trianglify"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.5"
  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "kramdown-parser-gfm", "~> 1.0"
end
