#!/usr/bin/env ruby
# This script recieves an argument and passes it to a regular expression,
# matching method
# This script should output: [SENDER],[RECEIVER],[FLAGS]

puts ARGV[0].scan(/(?<=from:|to:|flags:).+?(?=\])/).join(',')
