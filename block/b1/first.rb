require "pp"

=begin
	ここからは、ひたすらコメント
	改行も反映
	
	2016/04/17 init
=end

# Hello
puts "Hello"

cond = ARGV[0].to_i

# if
if cond % 3 == 0 && cond % 5 == 0
	pp "FizzBuzz"
elsif cond % 3 == 0
	pp "Fizz"
elsif cond % 5 == 0
	pp "Buzz"
else
	pp cond
end

# times
5.times do
	pp "No!"
end

# array
names = []
pp names
names[0] = "a"
pp names
names[1] = 6
pp names

pp names.size
names.each do |e|
	pp e
end

# hash
hs = {
	id: 123,
	name: "Taro",
	age: 99
}
pp hs
hs.each do |k, v|
	pp "#{k}: #{v}"
end

pp /test/ =~ "This is a test program."
pp /temp/ =~ "That is a tenp."


