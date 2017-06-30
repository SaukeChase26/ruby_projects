#!/usr/bin/ruby

input = ARGV
if input == []
	print "none\n"
else
	input.reverse!
   Array.each do |x|
	   print x + "\n"
   end
end
