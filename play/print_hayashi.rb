
humans = [
	{
		name: "佐藤",
		age: 32,
		married: true
	},
	{
		name: "鈴木",
		age: 19,
		married: false 
	},
	{
		name: "佐々木",
		age: 26,
		married: true
	},
]

humans.each do |human|
	if /木/ =~ human[:name]
		p human
	end
end

