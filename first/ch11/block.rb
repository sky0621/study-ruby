
[1, 3, 5, 7, 9].each do |n|

	p n * 3

end

ary = ["Go", "Java", "C++", "Ruby"]
ary.each_with_index do |pg, idx|
	p idx.to_s + ":" + pg
end

p "----------------"

ary.each {|pg|
	p pg.upcase
}

