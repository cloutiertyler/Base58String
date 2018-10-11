Pod::Spec.new do |spec|
  spec.name         = 'Base58String'
  spec.version      = '0.1.0'
  spec.homepage     = 'https://github.com/cloutiertyler/Base58String'
  spec.authors      = 'cloutiertyler'
  spec.source       = { :git => 'https://github.com/keefertaylor/Base58String.git', :tag => 'v0.1.0' }
  spec.source_files = 'Sources/Base58String/Base58String.swift'
  spec.license 		= 'MIT'
  spec.summary      = 'Base58String provides an idiomatic Swift version of go-base58 string'
  spec.dependency 'BigInt', '~> 3.1'
end