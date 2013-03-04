# -*- mode: ruby; encoding: utf-8 -*-
require File.expand_path('../lib/yui/rails/version', __FILE__)

Gem::Specification.new do |s|

  s.name      = 'yui-rails'
  s.version   = YUI::Rails::VERSION
  s.platform  = Gem::Platform::RUBY

  s.summary       = 'YUI integration with Rails 3.1+'
  s.description   = 'Easy integration of YUI #{YUI::Rails::YUI_VERSION} with the Rails asset pipeline.'

  s.authors   = ["Matt Sanders", "Benjamin Fleischer", "Claes Wallin (韋嘉誠)"]
  s.email     = ['matt@modal.org', 'dev@benjaminfleischer.com', 'claes.wallin@greatsinodevelopment.com']
  s.homepage  = 'https://github.com/ConnectCubed-Open/yui-rails'
  
  #s.executables         = []
  s.required_rubygems_version = '>= 1.3.6'

  s.files = Dir["vendor/**/*.js"] + Dir["lib/**/*"] + ["README.md", "CHANGELOG.md", "LICENSE"]
  s.test_files   = Dir["test/**/**"]

  s.require_paths = ["lib"]
  s.extra_rdoc_files = ["LICENSE"]
  s.license          = "MIT"

  s.add_dependency "railties", ">= 3.1.0", "< 5.0"
end

