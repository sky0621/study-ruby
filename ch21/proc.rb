
h1 = Proc.new do |name|
	puts "Hello, #{name}"
end

h2 = proc do |name|
	puts "Hello, #{name}."
end

h3 = lambda do |a, b, c|
	#puts [a, b, c]
	return a + b + c
end

h1.call("Woooooold")
h2.call("Spaaaaaaaaaaaaace!")
p h3.call(1, 2, 3)

