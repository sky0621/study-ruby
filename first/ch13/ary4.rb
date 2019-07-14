
a = [1, nil, 3, nil, nil]
p a
a.compact!
p a

b = [1, 2, 3, 4, 5]
p b
p b.reject!{|i| i % 2 == 0}

c = %w(a b c d e f g)
while i = c.pop
	p i
end
p c

