
$stdout.print "Output to $stdout.\n"
$stderr.print "Output to $stderr.\n"

File.open("o.txt", "r") do |fl|
	while line = fl.gets
		p line
	end
end

p "------------------------------"

data = File.read("o.txt")
p data


