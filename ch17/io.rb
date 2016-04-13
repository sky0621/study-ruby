
io = File.open("o.txt")

while line = io.gets
#	line.chomp!
	p line
end

p io.eof?

io.close

p "^^^^^^^^^^^^^^"

io2 = File.open("o.txt")

io2.each_char do |ch|
	p "[" + ch + "]"
end
io2.close

