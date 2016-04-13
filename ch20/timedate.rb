
require "date"

#p Time.new
#sleep 1
#p Time.new

t = Time.new
p t.year
p t.month
p t.day
p t.hour
p t.min
p t.sec
p "--"
p t.wday
p t.mday
p t.yday
p t.zone

p "==============="
t.utc
p t
t.localtime
p t

p "$$$$$$$$$$$$$$$$$$$$$$$$$$$$$"

d = Date.today
p d

d2 = Date.new(2013, 2, -1)
p d2

d3 = Date.new(2016, 2, -1)
p d3

