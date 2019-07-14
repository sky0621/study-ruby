
cnt = 0
loop do
	cnt = cnt + 1
	if cnt == 10
		next
	end
	if cnt % 5 == 0
		p cnt
	end
	if cnt == 15
		p "redo"
		redo
	end
	if cnt > 50
		break
	end
end

