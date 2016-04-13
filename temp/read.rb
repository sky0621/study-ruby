
pattern = Regexp.new(ARGV[0])
#pattern = Regexp.new("eval")
filename = ARGV[1]

file = File.open(filename)
#text = file.read
#puts(text)

file.each_line do |line|
	if pattern =~ line
		puts(line)
	end
end

file.close

