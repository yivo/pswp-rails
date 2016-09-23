require File.expand_path('../lib/pswp-rails/version', __FILE__)

# frozen_string_literal: true
Gem::Specification.new do |s|
  s.name            = 'pswp-rails'
  s.version         = PhotoSwipe::VERSION
  s.author          = 'Yaroslav Konoplov'
  s.email           = 'eahome00@gmail.com'
  s.summary         = 'PhotoSwipe image gallery (github.com/dimsemenov/PhotoSwipe) integration with Rails asset pipeline.'
  s.description     = 'PhotoSwipe image gallery (github.com/dimsemenov/PhotoSwipe) integration with Rails asset pipeline.'
  s.homepage        = 'https://github.com/yivo/pswp-rails'
  s.license         = 'MIT'

  s.executables     = `git ls-files -z -- bin/*`.split("\x0").map{ |f| File.basename(f) }
  s.files           = `git ls-files -z`.split("\x0")
  s.test_files      = `git ls-files -z -- {test,spec,features}/*`.split("\x0")
  s.require_paths   = ['lib']
end
