
def total(from, to)
	result = 0
	from.upto(to) do |num|	# from からto まで
		if block_given?
			result += yield(num)	# ブロック呼び出し結果を加算
		else
			result += num
		end
	end
	return result
end

p total(1, 5)
p "----------"
p "1*1=1 + 2*2=4 + 3*3=9 + 4*4=16 + 5*5=25 -> 1+4+9+16+25"
p total(1, 5){|num| num ** 2}

