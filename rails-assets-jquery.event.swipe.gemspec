# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-jquery.event.swipe/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-jquery.event.swipe"
  spec.version       = RailsAssetsJqueryEventSwipe::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "jQuery special events for the gestures swipeleft, swiperight, swipeup and swipedown."
  spec.summary       = "jQuery special events for the gestures swipeleft, swiperight, swipeup and swipedown."
  spec.homepage      = "http://github.com/stephband/jquery.event.swipe"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-jquery", ">= 1.7.0"
  spec.add_dependency "rails-assets-jquery.event.move", "~> 1.0"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
