# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'roku-packager/version'

Gem::Specification.new do |gem|
  gem.name          = "roku-packager"
  gem.version       = Roku::Packager::VERSION
  gem.authors       = ["brookemckim"]
  gem.email         = ["brooke.mckim@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency 'rest-client', '~> 1.6.6'

  gem.add_development_dependency 'mocha'
  gem.add_development_dependency 'minitest'
end