
def myloop
  while true
    yield	# myloop実行時のロジックブロックを実行！
  end
end


num = 1
myloop do
  puts "num is #{num}"
  break if num > 100
  num *= 2
end

