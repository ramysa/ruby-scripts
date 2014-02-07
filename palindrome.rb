#!/usr/bin/ruby

count = 0
(1..10000).each do |i|
  if i.to_s.reverse == i.to_s
    puts i
    count +=1
  end
end

puts "\nTotal #{count}"
