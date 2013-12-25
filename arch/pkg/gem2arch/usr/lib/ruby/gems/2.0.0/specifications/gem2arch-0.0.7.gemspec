# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "gem2arch"
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ari MizrahiEvan TeitelmanJeremy Lynch"]
  s.date = "2013-12-21"
  s.description = "A version of gem2arch by crabtw that creates an ArchLinux PKGBUILD from a ruby gem"
  s.email = "blackarchlinux@gmail.com"
  s.executables = ["gem2arch"]
  s.files = ["bin/gem2arch"]
  s.homepage = "https://github.com/BlackArch/gem2arch"
  s.licenses = ["GPL-3"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Creates an ArchLinux PKGBUILD from a ruby gem"
end
