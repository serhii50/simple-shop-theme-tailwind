# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "simple-shop-theme-tailwind"
  spec.version       = "0.1.0"
  spec.authors       = ["sergeiki"]
  spec.email         = ["sergei.ksmith@gmail.com"]

  spec.summary       = "Tailwind CSS theme for Simple Shop"
  spec.homepage      = "https://github.com/serhii50/simple-shop-theme-tailwind"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
end
