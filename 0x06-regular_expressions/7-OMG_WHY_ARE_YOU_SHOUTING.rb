#!/usr/bin/env ruby
#creating a Ruby script that accepts one argument and passes it to a regular expression matching method

puts ARGV[0].scan(/[A-Z]+/).join
