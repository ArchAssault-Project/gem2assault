# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  # Variables:
  s.name = "gem2assault"
  s.version = "0.0.7"
  s.description = "A version of gem2arch by crabtw that creates an ArchLinux PKGBUILD from a ruby gem ported for ArchAssault"
  s.summary = "Creates an ArchLinux PKGBUILD from a ruby gem"
  s.authors = ["Jeremy Lynch"]
  s.email = "jl@archassault.org"
  s.homepage = "http://github.com/ArchAssault-Project/gem2assault"
  s.license = "GPL-3"

  # Pragmatically Gathered
  s.executables = "gem2assault"
  s.files = Dir["{lib,bin}/**/*"]
  s.files += [File.basename(__FILE__), "Gemfile", "README.md"]
  s.require_paths = ["lib"]

  # Dependencies
  #s.add_dependency("net-dns", "~> 0.8.0")
end
