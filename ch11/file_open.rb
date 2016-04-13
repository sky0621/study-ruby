
File.open("ChangeLog") do |file|
	file.each_line do |line|
		print line
	end
end

