#!/usr/bin/env ruby

require 'bundler/setup'
require 'check_graphite'
CheckGraphite::Command.new.run
