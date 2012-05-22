# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "live_soccer"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matias H. Leidemer"]
  s.date = "2012-05-22"
  s.description = "Find out how your soccer team is going right now!"
  s.email = "matiasleidemer@gmail.com"
  s.executables = ["live_soccer"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "CHANGELOG",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/live_soccer",
    "lib/live_soccer.rb",
    "lib/live_soccer/checker.rb",
    "lib/live_soccer/match.rb",
    "lib/live_soccer/match_collection.rb",
    "live_soccer.gemspec",
    "spec/checker_spec.rb",
    "spec/live_soccer_spec.rb",
    "spec/match_collection_spec.rb",
    "spec/match_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/all_matches.html"
  ]
  s.homepage = "http://github.com/matiasleidemer/live_soccer"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Find out how your soccer team is going right now!"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, ["~> 0.8.3"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.5.2"])
      s.add_runtime_dependency(%q<thor>, ["~> 0.15.2"])
      s.add_development_dependency(%q<rspec>, ["~> 2.10.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.6.4"])
      s.add_development_dependency(%q<fakeweb>, ["~> 1.3.0"])
    else
      s.add_dependency(%q<httparty>, ["~> 0.8.3"])
      s.add_dependency(%q<nokogiri>, ["~> 1.5.2"])
      s.add_dependency(%q<thor>, ["~> 0.15.2"])
      s.add_dependency(%q<rspec>, ["~> 2.10.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_dependency(%q<simplecov>, ["~> 0.6.4"])
      s.add_dependency(%q<fakeweb>, ["~> 1.3.0"])
    end
  else
    s.add_dependency(%q<httparty>, ["~> 0.8.3"])
    s.add_dependency(%q<nokogiri>, ["~> 1.5.2"])
    s.add_dependency(%q<thor>, ["~> 0.15.2"])
    s.add_dependency(%q<rspec>, ["~> 2.10.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    s.add_dependency(%q<simplecov>, ["~> 0.6.4"])
    s.add_dependency(%q<fakeweb>, ["~> 1.3.0"])
  end
end

