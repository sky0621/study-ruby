
/(.)(.)(.)/ =~ "XYZ"

p $1
p $2
p $3
p $4

str = "abracatabra"

nstr = str.sub(/.a/) do |m|
	'<' + m.upcase + '>'
end
p nstr

nstr2 = str.gsub(/.a/) do |m|
	'[' + m.upcase + ']'
end 
p nstr2

