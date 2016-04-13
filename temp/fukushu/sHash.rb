require "pp"

addr = {
  name: "taro",
  sex: "M",
  postarl: "3334455"
}

pp addr

addr.each do |k, v|
  pp k, v
end

