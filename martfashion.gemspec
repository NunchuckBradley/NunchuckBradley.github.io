# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "martfashion"
  spec.version       = "0.1.0"
  spec.authors       = ["NunchuckBradley"]
  spec.email         = ["bradleymartinm@gmail.com"]

  spec.summary       = "My custom theme for the website I am starting to make"
  spec.homepage      = "https://nunchuckbradley.github.io/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
