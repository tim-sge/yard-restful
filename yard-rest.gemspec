# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "yard-rest"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["R. Kevin Nelson", "Aisha Fenton"]
  s.date = "2012-02-01"
  s.description = "A plugin for Yardoc that produces API documentation for Restful web services. See README.markdown for more details"
  s.email = "kevin@rkn.la"
  s.extra_rdoc_files = [
    "README.markdown",
    "VERSION"
  ]
  s.files = [
    "Rakefile",
    "example/README.markdown",
    "example/SampleController.rb",
    "lib/yard-rest.rb",
    "lib/yard-rest/rest_filters.rb",
    "lib/yard-rest/tags.rb"
  ]
  s.homepage = "http://github.com/rknLA/yard-rest-plugin"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "A plugin for Yardoc that produces API documentation for Restful web services"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<yard>, ["~> 0.7.4"])
    else
      s.add_dependency(%q<yard>, ["~> 0.7.4"])
    end
  else
    s.add_dependency(%q<yard>, ["~> 0.7.4"])
  end
end

