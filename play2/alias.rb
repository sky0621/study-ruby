
class Cls1
  def hello
    p "Cls1"
  end
end

class Cls2 < Cls1
  alias hello1 hello
  def hello
    p "Cls2"
  end
end

cls1 = Cls1.new
cls1.hello

cls2 = Cls2.new
cls2.hello
cls2.hello1

