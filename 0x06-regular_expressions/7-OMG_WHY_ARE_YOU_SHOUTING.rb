#!/usr/bin/env ruby

input = ARGV[0]

if input
  puts input.scan(/[A-Z]+/).join
else
  puts "Please provide an input string as an argument."
end

