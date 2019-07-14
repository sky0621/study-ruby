
class HelloWorld

  def name
    @name
  end

  def name=(v)
    @name = v
  end

end

hw = HelloWorld.new
pp hw.name

hw.name = "Taro"
pp hw.name

hw.name = 152
pp hw.name

hw.name = true
pp hw.name

# --------------------------------------------------------------

class HW2

  attr_accessor :age
  attr_reader :seibetsu

  def howoldareyou
    @age
  end

  def howoldareyou=(a)
    @age = a
  end

  def seibetsu
    @seibetsu
  end

  def seibetsu=(s)
    @seibetsu = s
  end

end

hw2 = HW2.new
hw2.age = 39
pp hw2
pp hw2.age

hw2.seibetsu = 1
pp hw2.seibetsu

# --------------------------------------------------------------

class HelloCount

  # クラス変数
  @@count = 0

  # クラスメソッド
  def HelloCount.count
    @@count
  end

  def initialize(myname="Ruby")
    @name = myname
  end

  def hello
    @@count += 1
    puts "Hello, world. I am #{name}.\n"
  end

end

taro = HelloCount.new("Taro")
jiro = HelloCount.new("Jiro")
defruby = HelloCount.new
pp HelloCount.count
taro.hello
jiro.hello
defruby.hello
pp HelloCount.count
