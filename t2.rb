
module Operation

	def run
		p "Running!"
	end

	def eat
		p "Eating!"
	end

end

class Animal

	attr_accessor :name

	@name = "---"

	def initialize(name = "None")
		@name = name
	end

	def say
		p "....."
	end

end

class Dog < Animal

	include Operation

	def say
		p "WanWan"
	end

end

class Cat < Animal

	include Operation

	def say
		p "NyaaNyaa"
	end

end

ani = Animal.new
ani.say
p "---------------"

dog = Dog.new
dog.say
p dog.name
dog.run
dog.eat
p "---------------"

cat = Cat.new
cat.say
p cat.name
p "---------------"

dog2 = Dog.new("Pochi")
dog2.say
p dog2.name
p "---------------"

cat2 = Cat.new("Mike")
cat2.say
p cat2.name
p "---------------"


