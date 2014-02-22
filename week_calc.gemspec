# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'week_calc/version'

Gem::Specification.new do |s|
  s.name        = 'week_calc'
  s.version     = WeekCalc::VERSION
  s.date        = '2014-02-19'
  s.summary     = "A week calculator gem"
  s.description = "A week calculator gem"
  s.authors     = ["Souranil Sen, Amit Suryavanshi, Yashasree Barve, Twinkal Savani, Priya Joshi"]
  s.email       = 'souranil@gmail.com, amitbsuryavanshi@gmail.com, yashasree.barve@gmail.com, twinkal.savani@gmail.com, priya.joshi@gmail.com '
  s.files       = `git ls-files -z`.split("\x0")
  s.require_paths = ["lib"]
  s.homepage    =
    'http://rubygems.org/gems/week_calc'
  s.license       = 'MIT'
  s.add_development_dependency "bundler"
  s.add_development_dependency "rake"
  s.add_development_dependency "rspec"
end