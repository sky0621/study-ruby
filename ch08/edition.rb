
module Edition

	def edit(n)
		"#{self} 第#{n}版"
	end

end

str = "たのしいRuby"
str.extend(Edition)	# EditonモジュールをstrオブジェクトにMix-in

p str.edit(4)

