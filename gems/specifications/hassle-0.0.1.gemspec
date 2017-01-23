# -*- encoding: utf-8 -*-
# stub: hassle 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "hassle"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Pedro Belo", "Nick Quaranto"]
  s.date = "2009-10-16"
  s.description = "Makes SASS less of a hassle on read-only filesystems by compiling and serving it up for you"
  s.extra_rdoc_files = ["LICENSE", "README.textile"]
  s.files = ["LICENSE", "README.textile"]
  s.homepage = "http://github.com/pedro/hassle"
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubygems_version = "2.5.1"
  s.summary = "Make SASS less of a hassle"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_runtime_dependency(%q<haml>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
  end
end
