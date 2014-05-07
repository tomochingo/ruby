cawaii = 0

if cawaii.zero? then puts "残念" else puts "かわいい" end #=>残念
unless cawaii.zero? then puts "かわいい" else puts "残念" end #=>残念

puts "残念でした" if cawaii.zero? #=>残念でした
puts "かわいかったです" unless cawaii.zero? #=>なにもでない

puts cawaii.zero? ? "残念やったわ" : "超絶かわいかった" #=>残念やったわ
