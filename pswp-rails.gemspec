# encoding: utf-8
# frozen_string_literal: true

require File.expand_path('../lib/pswp-rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name            = 'pswp-rails'
  s.version         = PhotoSwipe::VERSION
  s.author          = 'Yaroslav Konoplov'
  s.email           = 'eahome00@gmail.com'
  s.summary         = 'PhotoSwipe image gallery (github.com/dimsemenov/PhotoSwipe) integration with Rails asset pipeline.'
  s.description     = 'PhotoSwipe image gallery (github.com/dimsemenov/PhotoSwipe) integration with Rails asset pipeline.'
  s.homepage        = 'https://github.com/yivo/pswp-rails'
  s.license         = 'MIT'

  s.files           = `git ls-files -z`.split("\x0")
  s.require_paths   = ['lib']
end
