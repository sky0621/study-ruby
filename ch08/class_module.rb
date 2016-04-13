
module ModuleA
  def add(a, b)
    return a + b
  end
end

class ClassA
  include ModuleA
  def add12()
    return add(1, 2)
  end
end

class ClassB < ClassA
  include ModuleA
  def add89()
    return add(8, 9)
  end
end

clsa = ClassB.new
p clsa.add12
p clsa.add89
p clsa.add(4,5)

