# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'shipmate/version'

Gem::Specification.new do |gem|
  gem.name          = "shipmate"
  gem.version       = Shipmate::VERSION
  gem.platform 		  = Gem::Platform::RUBY

  gem.authors       = ["Jamie Connolly"]
  gem.email         = ["jamie@socialgo.com"]
  gem.homepage      = "https://github.com/devopsbp/shipmate"

  gem.summary		    = "A centralized deployment service built on top of Capistrano and Hubot."
  gem.description   = gem.summary
  
  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end