$LOAD_PATH.push File.expand_path("../lib", __FILE__)
require 'tel_to_helper/version'

Gem::Specification.new do |s|
  s.name              = "tel_to_helper"
  s.version           = TelToHelper::VERSION
  s.platform          = Gem::Platform::RUBY
  s.author            = ["Jianqiu Xiao"]
  s.email             = ["swordray@gmail.com"]
  s.homepage          = "https://github.com/swordray/tel_to_helper"
  s.summary           = "Telephone Link Tag Helper"
  s.description       = "Generate tel protocol link tag for html view."
  s.license           = "MIT"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.required_ruby_version = "~> 2.0"

  s.add_dependency 'rails'
end
