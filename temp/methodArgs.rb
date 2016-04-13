require "pp"

def foo(*args)
  args
end

pp foo(3, 4, 5, 6, 7)

