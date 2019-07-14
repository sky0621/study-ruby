
require "pp"

person = Array.new
person[0] = "Taro"
person[1] = "Hanako"
person[2] = "Jiro"
person[3] = "Umeko"

p person

p2 = Hash.new
p2["Taro"] = "taro"
p2["Jiro"] = "jiro"

pp p2
pp p2["Hanako"]
p "-- keys --"
pp p2.keys
p "-- values --"
pp p2.values
p " "
p " "

p3 = {main: "Java", sub: "PHP", sub2: "Ruby", next: "Scala", future: "Go", supple: "JavaScript"}
pp p3
p " "
pp p3.fetch(:main)
p " "
#pp p3.fetch(:hoho)

p4 = Hash.new("NoBody")
pp p4["bob"]

p " "

h = Hash.new do |hash, key|
	hash[key] = key.upcase
end

h["a"] = "b"
pp h["a"]
pp h["q"]

