#!/usr/bin/env ruby
# done by me

puts ARGV[0].scan(/\[from:(.*?\] \[to:(.*?\] \[flags:(.*?\]/).join(",")
