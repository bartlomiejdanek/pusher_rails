# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name          = 'pusher_rails'
  s.version       = '0.1.3'
  s.platform      = Gem::Platform::RUBY
  s.authors       = ["David Grandinetti"]
  s.email         = ["dave@wegoto12.com"]
  s.summary       = 'Pusher integration for Rails 3.1+'
  s.description   = 'Adds pusher.js/backpusher.js to the asset pipeline and pusher-gemto to your app.'
  s.homepage      = 'https://github.com/dbgrandi/pusher_rails'

  s.add_dependency "pusher", "~> 0.8.4"

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
end
