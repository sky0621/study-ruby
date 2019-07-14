
column = "Go:Ruby:Java :C + +:Python".split(/:/)

p column

p "-----"

column.each do |s|
	p s
end

p "-----"

stn = "abcde"
stn2 = "xyz\n"

nstn = stn.chop
p nstn

mnstn = stn.chomp
p mnstn

nstn2 = stn2.chop
p nstn2
mnstn2 = stn2.chomp
p mnstn2

p "-----"

sa = "abcde"
p sa[2,1]
p sa[1..3]

p "-----"

sa3 = sa.slice!(3)
p sa3
p sa

