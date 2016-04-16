
filename = ARGV[0]
pattern = Regexp.new(ARGV[1])

fl = File.open(filename)
fl.each_line do |line|
	if pattern =~ line
		p line
	end
end
fl.close

