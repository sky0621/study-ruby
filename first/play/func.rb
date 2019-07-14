
def meth(x: 0, y: 1, **args)
	[x, y, args]
end

p meth(x: 3, y: 4, w: 5, p: 6, q: 7)


def foo(a, b, c)
	a + b + c
end

ary = [1, 2, 3]
p foo(*ary)

