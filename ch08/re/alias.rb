
class Parent
	def meth
		p "Parent"
	end
end

class Child < Parent
	alias p_meth meth
	def meth
		p "Child"
	end
end

p = Parent.new
c = Child.new

p.meth
c.meth
c.p_meth

