code = ARGV[0]

start_time = Time.now
p start_time

File.open("KEN_ALL.CSV", "r:shift_jis").each_line do |line|
	line.chomp!	# 改行があるなら取り除く
	rows = line.split(/,/)
	zipcode = rows[2].gsub(/"/, '')
	if zipcode == code
		p line.encode('utf-8')
	end
end

end_time = Time.now - start_time
p end_time
