#!/usr/bin/env ruby
# This script recieves an argument and passes it to a regular expression,
# matching method
# The regular expression must match a 10 digit phone number

puts ARGV[0].scan(/^\d{10}$/).join
