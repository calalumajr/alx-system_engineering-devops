#!/usr/bin/env ruby
# Ruby script that accepts one argument and pasess it to a regular expression matching method


puts ARGV[0].scan(/hbt+n/).join
