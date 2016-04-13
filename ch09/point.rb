class Point
	attr_accessor :x, :y

	def initialize(x = 0, y = 0)
		@x, @y = x, y
	end

	def inspect# 表示用
		"(#{x}, #{y})"
	end

	def +(other) # x, yそれぞれに足す
		self.class.new(x + other.x, y + other.y)
	end

	def -(other) # x, yそれぞれから引く
		self.class.new(x - other.x, y - other.y)
	end
end

p0 = Point.new(3, 6)
p1 = Point.new(1, 8)

p p0
p p1

p p0 + p1
p p0 - p1

