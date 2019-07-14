
filename = ARGV[0]
file = File.open(filename)
text = file.read
p text
file.close

