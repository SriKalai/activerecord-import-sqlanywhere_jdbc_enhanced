# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'activerecord-import-sqlanywhere_jdbc_enhanced/version'

Gem::Specification.new do |spec|
  spec.name          = "activerecord-import-sqlanywhere_jdbc_enhanced"
  spec.version       = Activerecord::Import::SqlanywhereJdbcEnhanced::VERSION
  spec.authors       = ["Sri Kalai"]
  spec.email         = ["sriganeshkalai@gmail.com"]

  spec.summary       = "Bulk insert extension for ActiveRecord and Sqlanywhere JDBC"
  spec.description   = "A library for bulk inserting data using ActiveRecord and Sqlanywhere JDBC."
  spec.homepage      = "https://github.com/SriKalai/activerecord-import-sqlanywhere_jdbc_enhanced"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
