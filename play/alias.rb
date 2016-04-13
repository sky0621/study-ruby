
class C1
	def hello
		p "Hello C1"
	end
end

class C2 < C1
	alias helloC1 hello

	def hello
		p "Hello C2"
	end
end

c1 = C1.new
c1.hello

c2 = C2.new
c2.helloC1
c2.hello

