# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rails-excel/strategies/rubyXL/version"

Gem::Specification.new do |s|
  s.name        = "rails-excel-rubyXL-strategy"
  s.version     = Rails::Excel::Strategies::RubyXL::VERSION
  s.authors     = ["Hallelujah (Ramihajamalala Hery)"]
  s.email       = ["hery@rails-royce.org"]
  s.homepage    = ""
  s.summary     = %q{Rails Excel strategy to write xlsx files through rubyXL gem}
  s.description = %q{Rails Excel strategy to write xlsx files through rubyXL gem}

  s.rubyforge_project = "rails-excel-rubyXL-strategy"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'rails-excel'
  s.add_runtime_dependency 'rubyXL'
  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
