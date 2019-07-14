
class MyClass

	Version = "1.1" # 定数

	@@count = 0	# クラス変数

	def self.count
		@@count
	end

	def self.countup
		@@count += 1
	end

	attr_accessor:name	# instance変数へのアクセス許可

	def self.stameth	# クラスメソッド
		p "static method."
	end

	def initialize(ini = "Param 0") # コンストラクタ
		p "initialize: " + ini
	end

	def hello(str)
		self.name = str
		p "Hello, " + self.name
	end

end

clz = MyClass.new
clz.hello("Taro")
p clz.name


clz.name = "Jiro"
p clz.name

MyClass.stameth

p MyClass::Version
MyClass::Version = "5.5"
p MyClass::Version

p MyClass.count
#MyClass.count = MyClass.count + 1
MyClass.countup
p MyClass.count
MyClass.countup
p MyClass.count
MyClass.countup
p MyClass.count

