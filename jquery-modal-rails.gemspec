# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: jquery-modal-rails 1.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "jquery-modal-rails".freeze
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dominik Fijas".freeze]
  s.date = "2018-06-21"
  s.description = "jQuery modal for Rails forked from https://github.com/dei79/jquery-modal-rails".freeze
  s.email = "dominik.fijas@nedap.com".freeze
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "CHANGELOG.md",
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "jquery-modal-rails.gemspec",
    "lib/jquery-modal-rails.rb",
    "lib/jquery/modal/filters.rb",
    "lib/jquery/modal/filters/ajax_request_filters.rb",
    "lib/jquery/modal/helpers.rb",
    "lib/jquery/modal/helpers/link_helpers.rb",
    "lib/jquery/modal/rails.rb",
    "lib/jquery/modal/rails/engine.rb",
    "lib/jquery/modal/rails/version.rb",
    "spec/jquery/modal/link_helpers_spec.rb",
    "spec/spec_helper.rb",
    "vendor/assets/images/close.png",
    "vendor/assets/images/spinner.gif",
    "vendor/assets/javascripts/jquery.modal.js",
    "vendor/assets/stylesheets/jquery.modal.css.scss"
  ]
  s.homepage = "http://github.com/nedap/jquery-modal-rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.12".freeze
  s.summary = "jQuery modal for Rails".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jquery-rails>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<railties>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<uuidtools>.freeze, [">= 0"])
      s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_development_dependency(%q<gemfury>.freeze, [">= 0"])
    else
      s.add_dependency(%q<jquery-rails>.freeze, [">= 0"])
      s.add_dependency(%q<railties>.freeze, [">= 0"])
      s.add_dependency(%q<uuidtools>.freeze, [">= 0"])
      s.add_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_dependency(%q<gemfury>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<jquery-rails>.freeze, [">= 0"])
    s.add_dependency(%q<railties>.freeze, [">= 0"])
    s.add_dependency(%q<uuidtools>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 0"])
    s.add_dependency(%q<gemfury>.freeze, [">= 0"])
  end
end

