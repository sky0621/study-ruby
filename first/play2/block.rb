
[1, 2, 3, 4, 5].each do |n|
	puts n-1
end

puts "-----------------"

ary = ["Ruby","PHP","Python"]
ary.each_with_index do |pg, idx|
	puts "[#{idx.to_s}]#{pg.upcase}"
end

