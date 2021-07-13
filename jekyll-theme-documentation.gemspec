# encoding: utf-8

Gem::Specification.new do |s|
  s.name          = "jekyll-theme-documentation"
  s.version       = "0.0.3"
  s.summary       = "A Jekyll theme for hosting documentation on GitHub Pages."
  s.authors       = ["Ravindra Marella"]
  s.homepage      = "https://github.com/marella/jekyll-theme-documentation"

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md)|$)))!i)
  end

  s.add_dependency "jekyll", "~> 3.5"
  s.add_runtime_dependency "jekyll-seo-tag", "~> 2.2"
  s.add_runtime_dependency "jekyll-github-metadata", "~> 2.9"
end
