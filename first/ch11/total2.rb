
# 最後の引数に & を渡すと自動的にProcオブジェクトに変換される
def total2(from, to, &block)
	result = 0
	from.upto(to) do |num|
		if block
			result += block.call(num)
		else
			result += num
		end
	end
	return result
end

p total2(5, 10)
p total2(5, 10){|num| 

