
$gVal = 3892

class MyClass

	@@cVal = 1492
	@iVal = nil

	def setIVal(v)
		@iVal = v
	end

	def MyClass.getCVal
		return @@cVal
	end

	def getIVal
		return @iVal
	end

end

p $gVal

mc = MyClass.new
mc.setIVal(9)
p mc.getIVal
p MyClass.getCVal

