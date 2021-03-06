# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = 'salama-reader'
  s.version = '0.0.2'

  s.authors = ['Torsten Ruger']
  s.email = 'torsten@villataika.fi'
  s.extra_rdoc_files = ['README.md']
  s.files = %w(README.md LICENSE) + Dir.glob("lib/**/*")
  s.homepage = 'https://github.com/salama/salama-reader'
  s.license = 'MIT'
  s.require_paths = ['lib']
  s.summary = 'Ruby parser for the salama machine'  
  
end
