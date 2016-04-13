
module ClassMethods	#クラスメソッド用モジュール

	def cmethod
		"class method"
	end

end

module InstanceMethods	# インスタンスメソッド用モジュール

	def imethod
		"instance method"
	end

end

class MyClass

	# extendによりクラスメソッド追加
	extend ClassMethods

	# includeによりインスタンスメソッド追加
	include InstanceMethods

end

p MyClass.cmethod
p MyClass.new.imethod

