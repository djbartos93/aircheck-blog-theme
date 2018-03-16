# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "aircheck-blog-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["djbartos93"]
  spec.email         = ["djbartos93@gmail.com"]

  spec.summary       = "The default theme for BartosBlog (aircheck)"
  spec.homepage      = "https://github.com/djbartos93/aircheck-blog-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
