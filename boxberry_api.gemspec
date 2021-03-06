# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'boxberry_api/version'

Gem::Specification.new do |spec|

  spec.name          = "boxberry_api"
  spec.version       = BoxberryApi::VERSION
  spec.authors       = ["Ivan Piliaiev"]
  spec.email         = ["piliaiev@gmail.com"]
  spec.description   = %q{API for Boxberry.ru}
  spec.summary       = %q{API for Boxberry.ru}
  spec.homepage      = "https://github.com/dancingbytes/boxberry_api"
  spec.license       = "BSD"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"


  spec.add_dependency "nokogiri", "~> 1.5"
  spec.add_dependency "rails", "~> 3.2"

end
