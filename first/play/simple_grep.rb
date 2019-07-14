
pattern = Regexp.new(ARGV[1])

File.open(ARGV[0]) {|file|
	file.each_line do |line|
		if pattern =~ line
			p line
		end
	end
}

