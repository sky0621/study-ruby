pattern = Regexp.new(ARGV[0])
filename = ARGV[1]

count = 0
File.open(filename) do |f|
	f.each_line do |line|
		if pattern =~ line
			line.scan(pattern) do |s|
				count += 1
			end
			p line.gsub(pattern) {|str| "<<#{str}>>"}
		end
	end
end
p "count: #{count}"

