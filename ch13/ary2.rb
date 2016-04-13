
p "-------------"
p " "

p "##### [1, 2, 3, 4, 5]"
ary1 = [1, 2, 3, 4, 5]
p ary1

p " "
p "-------------"
p " "

p "##### Array.new"
ary2 = Array.new
p ary2
p " "
p "##### ary2[2] = 3"
ary2[2] = 3
p ary2
p " "
p "##### ary2[3] = 4,1"
ary2[3] = 4,1
p ary2

p " "
p "-------------"
p " "

p "##### Array.new(5, 2)"
ary3 = Array.new(5, 2)
p ary3

p " "
p "-------------"
p " "

p "##### %w(2 4 6 8 10)"
ary4 = %w(2 4 6 8 10)
p ary4

p ary4[2,4]

p " "
p "-------------"
p " "

p "##### all = %w(1 2 3 4 5 6 7 8 9 10)"
p "##### kisuu = %w(1 3 5 7 9)"
p "##### guusuu = %w(2 4 6 8 10)"
p "##### sosuu = %w(3 5 7)"
p "##### random = %w(2 5 11 6)"
all = %w(1 2 3 4 5 6 7 8 9 10)
kisuu = %w(1 3 5 7 9)
guusuu = %w(2 4 6 8 10)
sosuu = %w(3 5 7)
random = %w(2 5 11 6)

p "kisu & sosuu"
p kisuu & sosuu

p "kisu & randomw"
p kisuu & random

p "kisuu | random"
p kisuu | random

p "guusuu - random"
p guusuu - random

