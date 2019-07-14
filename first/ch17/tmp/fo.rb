
File.open("o.txt", "r") do |io|
	while line = io.gets
		p "[" + io.lineno.to_s + "] " + line
	end
end

p "---------------------------------------------------"
p ""

p File.read("o.txt")

p "---------------------------------------------------"
p ""

io2 = File.open("o.txt", "r")
for ln in io2.readlines
	p ln.chomp
end
io2.close

p "---------------------------------------------------"
p ""

File.open("o.txt", "r+") do |io|
	io.puts "1st", "2nd", "3rd"
	while ln = io.gets
		p ln
	end
	io.write("End\n")
end

