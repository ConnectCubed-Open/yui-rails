# -*- mode: ruby; encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'yui/rails'

Gem::Specification.new do |s|
  
  s.name      = 'yui-rails'
  s.version   = YUI::Rails::VERSION
  s.platform  = Gem::Platform::RUBY

  s.summary       = 'YUI integration with Rails 3.1+'
  s.description   = 'Easy integration of YUI with the Rails asset pipeline.'
  
  s.authors   = ["Claes Wallin (韋嘉誠)"]
  s.email     = 'claes.wallin@greatsinodevelopment.com'
  s.homepage  = 'https://github.com/clacke/yui-rails'
  
  #s.executables         = []
  s.required_rubygems_version = '>= 1.3.6'
  
  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").select{|f| f =~ /^bin/}
  s.require_paths = ["lib"]
  s.extra_rdoc_files = ["LICENSE"]
  
  # Dependencies, this syntax requires RubyGems > 1.2.0
  s.add_dependency "railties", ">= 3.2.0", "< 5.0"
end

