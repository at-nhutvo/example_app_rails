# -*- encoding: utf-8 -*-
# stub: git_clone_url 2.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "git_clone_url"
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["sanemat"]
  s.bindir = "exe"
  s.date = "2015-12-07"
  s.description = "This supports https protocol, git protocol and ssh protocol."
  s.email = ["o.gata.ken@gmail.com"]
  s.homepage = "https://github.com/packsaddle/ruby-git_clone_url"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.6"
  s.summary = "Parse git clone url"

  s.installed_by_version = "2.4.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<uri-ssh_git>, [">= 2.0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
    else
      s.add_dependency(%q<uri-ssh_git>, [">= 2.0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<test-unit>, [">= 0"])
    end
  else
    s.add_dependency(%q<uri-ssh_git>, [">= 2.0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<test-unit>, [">= 0"])
  end
end
