# -*- encoding: utf-8 -*-
require File.expand_path('../lib/bw-addressbook/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["James Harton"]
  gem.email         = ["jamesotron@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "bw-addressbook"
  gem.require_paths = ["lib"]
  gem.version       = Bw::Addressbook::VERSION
  gem.add_dependency 'bubble-wrap'
  gem.add_development_dependency 'rake'
end
