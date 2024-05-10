#!/usr/bin/env ruby
# done by desalegn benti

puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
