
class MyClass
  # 定数
  Version = "1.0"

  # クラス変数
  @@count = 0

  # クラスメソッド
  def self.countUp
    @@count += 1
  end

  def self.count
    @@count
  end

  # インスタンス変数（アクセス許可つき）
  attr_accessor :name

  # コンストラクタ
  def initialize(ini = "Param 0")
    p "initialize: " + ini
  end

  def hello(str)
    self.name = str
    p "Hello, " + self.name
  end
end

# クラスレベルアクセス
p "--- Class Level Access ---"
p MyClass::Version

p MyClass.count
MyClass.countUp
p MyClass.count

#MyClass::Version = "2.0"
#p MyClass::Version

p "--- Instance Level Access ---"
clz = MyClass.new
clz.hello("Hanako")

clz2 = MyClass.new("Taro")
clz2.hello("Jiro")

