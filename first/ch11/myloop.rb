
def myloop
	while true
		yield	# メソッド呼び出し時に与えられたブロックを実行する
	end
end

num = 1

myloop do 
	p "num is #{num}"
	break if num > 30
	num *= 2
end

