
nums = [1, 2, 3, 4, 5]

strs = ["a", "b", "c", "d"]

comps = [1, "a", 3.5, false]

p nums

p strs

p comps

p "--------------"

comps.each do |y|
	p y
end

p "----------------"

a = Array.new(10, 0)
p a

p "-------------"

lang = %w(Ruby PHP Python Perl Java Scala C++ C# Go)
p lang

lang2 = %i(Ruby PHP Python Perl Java Scala C++ C# Go)
p lang2

lang3 = "Ruby PHP Python Perl Java Scala C++ C# Go".split()
p lang3

p "=========="

p lang3[2..4]

p lang3[2...4]

p lang3[5, 2]

p "###############"

lang3[2, 0] = "JS"

p lang3
