#!/usr/bin/ruby
# Start of script
# -*- encoding: utf-8 -*-
require File.expand_path('/seanpm2001/SeansLifeArchive_Images_GitHub_Y2022/', File.dirname(__FILE__))
Gem::Specification.new do |gem|
  gem.name          = 'Seanpm2001 Life Archive project - 2022 GitHub image datapack'
  gem.version       = SeansLifeArchive_Images_GitHub_Y2022::VERSION
  gem.date          = SSeansLifeArchive_Images_GitHub_Y2022::DATE
  gem.description   = %q{Remote Images of my time on GitHub in 2022}
  gem.summary       = %q{GitHub image data for Seanpm2001 from 2022}
  gem.email         = ['seanpm2001-mailing-list@protonmail.com']
  gem.homepage      = 'https://github.com/seanpm2001/SeansLifeArchive_Images_GitHub_Y2022/'
  gem.license       = 'GPL3'
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.authors       = `git log --pretty='format:%an' -- . ':!README*'|sort|uniq -c|sort -k2|sort -srnk1|sed -E 's/^ *[0-9]+ //'`.split("\n")
end
# File info
# File type: Ruby Gemfile specification (*.gemspec)
# File version: 2 (2022, Tuesday, May 3rd at 6:57 pm PST)
# Line count (including blank lines and compiler line): 23
# End of script
