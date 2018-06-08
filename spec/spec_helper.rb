require 'bundler/setup'
require_relative '../bootstrap'

Bundler.require :test

RSpec.configure do |config|
  config.order = 'random'
end