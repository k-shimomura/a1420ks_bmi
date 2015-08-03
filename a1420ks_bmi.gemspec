# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'a1420ks_bmi/version'

Gem::Specification.new do |spec|
  spec.name          = "a1420ks_bmi"
  spec.version       = A1420ksBmi::VERSION
  spec.authors       = ["k-shimomura"]
  spec.email         = ["s.kensuke@gmail.com"]

  spec.summary       = %q{calc BMI.}
  spec.description   = %q{.}
  spec.homepage      = ""


  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
