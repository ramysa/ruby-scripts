#!/usr/bin/ruby

height = ARGV[0].to_i
left_space = height
branch_size = 1

height.times { 
	left_space.times { print " " }
	branch_size.times { print '#' }
	print "\n"
	left_space-=1
	branch_size+=2
}

(branch_size/2).times { print " " }
print "||"
