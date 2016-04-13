
file = File.read(ARGV[0])
file.each_line do |line|
	p line
end
file.close

