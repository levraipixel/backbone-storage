# -*- encoding: utf-8 -*-
require File.expand_path('../lib/backbone-storage/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "backbone-storage"
  s.version     = BackboneStorage::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Yann Hourdel"]
  s.email       = ["github@hourdel.fr"]
  s.homepage    = "http://www.hourdel.fr"
  s.summary     = "Use Backbone as a local database"
  s.description = "This gem provides a Backbone.js extension for your Rails 3 application."

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "rails-backbone", ">= 0.9.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end
