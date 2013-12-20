#! /usr/bin/env ruby

#puts "foo"
#puts Time.now.strftime("%m/%d/%Y")

5.downto(0) { |n| print n, ".." }
puts "\n"

1.step(10, 2) { |n| print n, " " }
puts "\n"

5.times { |n| print n, "" }
puts "\n"

5.upto(10) { |n| print n, " " }