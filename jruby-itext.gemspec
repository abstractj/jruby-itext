# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jruby-itext/version"

Gem::Specification.new do |s|
  s.name        = "jruby-itext"
  s.version     = Jruby::Itext::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Bruno Oliveira"]
  s.email       = ["bruno@abstractj.com"]
  s.homepage    = ""
  s.summary     = %q{blah}
  s.description = %q{blah}

  s.rubyforge_project = "jruby-itext"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
