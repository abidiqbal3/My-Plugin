# -*- encoding: utf-8 -*-
# stub: pqueue 2.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "pqueue".freeze
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Trans".freeze, "K. Kodama".freeze, "Ronald Butler".freeze, "Olivier Renaud".freeze, "Rick Bradley".freeze]
  s.date = "2015-03-03"
  s.description = "A priority queue is like a standard queue, except that each inserted elements is given a certain priority, based on the result of the comparison block given at instantiation time. Retrieving an element from the queue will always return the one with the highest priority.".freeze
  s.email = ["transfire@gmail.com".freeze]
  s.extra_rdoc_files = ["License.txt".freeze, "README.md".freeze, "History.md".freeze, "Contributing.md".freeze]
  s.files = ["Contributing.md".freeze, "History.md".freeze, "License.txt".freeze, "README.md".freeze]
  s.homepage = "http://rubyworks.github.com/pqueue".freeze
  s.licenses = ["BSD-2".freeze]
  s.rubygems_version = "3.3.22".freeze
  s.summary = "Queue of Prioritized Elements".freeze

  s.installed_by_version = "3.3.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<microtest>.freeze, [">= 0"])
    s.add_development_dependency(%q<ae>.freeze, [">= 0"])
    s.add_development_dependency(%q<rubytest>.freeze, [">= 0"])
    s.add_development_dependency(%q<rubytest-cli>.freeze, [">= 0"])
    s.add_development_dependency(%q<indexer>.freeze, [">= 0"])
    s.add_development_dependency(%q<mast>.freeze, [">= 0"])
  else
    s.add_dependency(%q<microtest>.freeze, [">= 0"])
    s.add_dependency(%q<ae>.freeze, [">= 0"])
    s.add_dependency(%q<rubytest>.freeze, [">= 0"])
    s.add_dependency(%q<rubytest-cli>.freeze, [">= 0"])
    s.add_dependency(%q<indexer>.freeze, [">= 0"])
    s.add_dependency(%q<mast>.freeze, [">= 0"])
  end
end
