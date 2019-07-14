
class C1

  def hello
    p "C1 Hello"
  end

end

class C2 < C1

  alias c1_hello hello

  def hello
    p "C2 Hello"
  end

end

c1 = C1.new
c2 = C2.new

c1.hello
p "-----"
c2.hello
c2.c1_hello

