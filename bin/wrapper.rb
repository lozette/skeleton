#!/usr/bin/env ruby

require_relative '../lib/cli_wrapper'

CliWrapper.new.do_a_thing(ARGV[0])
