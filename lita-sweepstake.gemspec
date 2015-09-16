Gem::Specification.new do |spec|
  spec.name          = "lita-sweepstake"
  spec.version       = "0.0.1"
  spec.authors       = ["Jack Callister"]
  spec.email         = ["jarsbe@gmail.com"]
  spec.description   = %q{Adds a Lita handler to provide RWC 2015 sweepstakes teams}
  spec.summary       = %q{Adds a Lita handler to provide RWC 2015 sweepstakes teams}
  spec.homepage      = "https://github.com/jarsbe/lita-sweepstake"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake", "~> 10.0"
end
