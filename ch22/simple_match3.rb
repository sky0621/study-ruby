pattern = Regexp.new("(.{0,10})("+ARGV[0]+")(.{0,10})")
filename = ARGV[1]

count = 0
File.open(filename) do |f|
	f.each_line do |line|
		if pattern =~ line
			line.scan(pattern) do |s|
				prefix_len = 0
				s[0].each_char do |c|
					if c.ord < 128
						prefix_len += 1
					else
						prefix_len += 2
					end
				end
				space_len = 20 - prefix_len
				p "#{" "*space_len}#{s[0]}<<#{s[1]}>>#{s[2]}"
				count += 1
			end
		end
	end
end
p "count: #{count}"

