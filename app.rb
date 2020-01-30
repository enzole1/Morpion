require 'bundler'
Bundler.require

$:.unshift File.expand_path('./../lib', __FILE__)
require 'lib/player'
require 'lib/game'
require 'lib/board'
require 'lib/boardcase'
require 'lib/Show'
require 'lib/application'