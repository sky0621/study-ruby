
str="test"

p str.is_a?(String)
p str.is_a?(Object)
p str.is_a?(Float)

p "------------------------"
num = 33
p num.is_a?(String)
p num.is_a?(Float)
p num.is_a?(Numeric)
p num.is_a?(Fixnum)
p num.is_a?(Bignum)
p num.is_a?(Object)

