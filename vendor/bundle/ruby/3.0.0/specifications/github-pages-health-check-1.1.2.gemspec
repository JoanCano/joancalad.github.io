# -*- encoding: utf-8 -*-
# stub: github-pages-health-check 1.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "github-pages-health-check".freeze
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["GitHub, Inc.".freeze]
  s.date = "2016-05-12"
  s.description = "Checks your GitHub Pages site for commons DNS configuration issues.".freeze
  s.email = "support@github.com".freeze
  s.homepage = "https://github.com/github/github-pages-health-check".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "3.3.5".freeze
  s.summary = "Checks your GitHub Pages site for commons DNS configuration issues".freeze

  s.installed_by_version = "3.3.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<net-dns>.freeze, ["~> 0.8"])
    s.add_runtime_dependency(%q<public_suffix>.freeze, ["~> 1.4"])
    s.add_runtime_dependency(%q<typhoeus>.freeze, ["~> 0.7"])
    s.add_runtime_dependency(%q<addressable>.freeze, ["~> 2.3"])
    s.add_runtime_dependency(%q<octokit>.freeze, ["~> 4.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<pry>.freeze, ["~> 0.10"])
    s.add_development_dependency(%q<gem-release>.freeze, ["~> 0.7"])
    s.add_development_dependency(%q<webmock>.freeze, ["~> 1.21"])
    s.add_development_dependency(%q<dotenv>.freeze, ["~> 1.0"])
  else
    s.add_dependency(%q<net-dns>.freeze, ["~> 0.8"])
    s.add_dependency(%q<public_suffix>.freeze, ["~> 1.4"])
    s.add_dependency(%q<typhoeus>.freeze, ["~> 0.7"])
    s.add_dependency(%q<addressable>.freeze, ["~> 2.3"])
    s.add_dependency(%q<octokit>.freeze, ["~> 4.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.10"])
    s.add_dependency(%q<gem-release>.freeze, ["~> 0.7"])
    s.add_dependency(%q<webmock>.freeze, ["~> 1.21"])
    s.add_dependency(%q<dotenv>.freeze, ["~> 1.0"])
  end
end
