
File.open("o.txt", "r+") do |io|
#	p io.read(5)
#	p io.pos
#	io.pos = 0
#	p io.gets
	io.seek(12, IO::SEEK_SET)
	p io.read(5)
	p "------------------------------"
	p io.read(10)
	io.seek(10, IO::SEEK_CUR)
	p "------------------------------"
	p io.gets
#	io.truncate(0)
end

