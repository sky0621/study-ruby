
class HelloWorld

  attr_accessor :name

  def initialize(myname = "Ruby")
    @name = myname # インスタンス変数初期化
    @@cname = myname # クラス変数初期化
  end

  def hello
    puts "Hello, world. I am #{@name}. cname = #{@@cname}"
  end

  def great
    puts "Great! I am #{self.name}"
  end

  def change
    name = "not"
    self.name = "OK"
  end

  def HelloWorld.helloC
    puts "HELLO WORLD!"
  end

  def self.helloC2
    puts "HELLO WORLD!!"
  end

  #def name
    #@name
  #end

  #def name=(value)
    #@name = value
  #end

end

p "-------"
taro = HelloWorld.new("Taro")
taro.hello
p taro.name
taro.great

p "-------"

jiro = HelloWorld.new
jiro.hello
jiro.name = "Jiro"
jiro.hello
p jiro.name
jiro.change
jiro.hello

p "-------"
HelloWorld.helloC
HelloWorld.helloC2

p "-------"

