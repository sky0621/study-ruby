
addr = {
	name: "太郎",
	kana: "たろう",
	pref: "埼玉"
}

p addr


addr.each do |k,v|
	puts "#{k}=#{v}"
end

