
def myloop
  while true
    yield # 渡されたブロックを実行！
  end
end

num = 1
myloop do
  puts "num is #{num}"
  break if num > 50
  num *= 2
end
