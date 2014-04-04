# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'xls2json/version'

Gem::Specification.new do |spec|
  spec.name          = "xls2json"
  spec.version       = Xls2json::VERSION
  spec.authors       = ["Maniankara"]
  spec.email         = ["Maniankara@gmail.com"]
  spec.summary       = %q{Library to convert spreadsheets, microsoft xl, csv like documents to json}
  spec.description   = %q{Library to convert spreadsheets, microsoft xl, csv like documents to json}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
