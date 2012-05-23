# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "sysadmin"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["id774"]
  s.date = "2012-05-23"
  s.description = "System Administration General Library"
  s.email = "idnanashi@gmail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "README.md",
    "Rakefile",
    "VERSION",
    "doc/AUTHORS",
    "doc/COPYING",
    "doc/ChangeLog",
    "doc/README.ja",
    "lib/sysadmin.rb",
    "lib/sysadmin/file_string.rb",
    "script/.gitkeep",
    "spec/.gitkeep",
    "test/lib/file_string_test.rb",
    "test/sysadmin_test.rb",
    "vendor/.gitkeep"
  ]
  s.homepage = "http://github.com/id774/sysadmin"
  s.licenses = ["GPL"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Sysadmin Ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end
