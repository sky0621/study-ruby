
str = "AA\nBB\nCC\n"

p str.each_line.class
p str.each_line.map{|line| line.chop }

p str.each_byte.reject{|cd| cd == 0x0a}

p "------------"

abc = "This is a Pen!"
p abc
p abc.upcase
p abc.downcase
p abc.swapcase
p abc.capitalize

p "------------"

p "あいうえお".tr("い", "i")
p "あいうえお".tr("いお", "io")
p "あいうえお".tr("い-お", "i-o")

