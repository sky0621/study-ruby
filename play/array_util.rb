
module ArrayUtilModule
	def make(str)
		return [str]
	end

	def display(array, add)
		array.each do |item|
			p item + add
		end
	end

	def size(array)
		return array.size
	end
end

class ArrayUtil
	include ArrayUtilModule

	def show(str, str2)
		base = make(str)
		base[1] = str2
		p base
	end
end

au = ArrayUtil.new
ary = au.make("Go")
au.show("Java", "C#")
p au.size(ary)

items = ["PHP", "Ruby", "Python", "Go", "Erlang"]
au.display(items, "です")

