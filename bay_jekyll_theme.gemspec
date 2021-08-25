# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "mercury_jekyll_theme"
  spec.version       = "1.0.0"
  spec.authors       = ["mercury"]
  spec.email         = [""]

  spec.summary       = %q{A simple Jekyll theme..}
  spec.homepage      = ""

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown|js|css)|$)))}i)
  end

  spec.add_development_dependency "jekyll", "~> 4.0"
  spec.add_development_dependency "bundler", "~> 2.0"
end
