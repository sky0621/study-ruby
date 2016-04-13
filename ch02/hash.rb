
study_monday = {
  week: "月",
  lang: "Java8",
  time: "60min"  
}

p study_monday

p study_monday[:lang]

p "-----"

study_monday.each do |key, val|
  p "key=#{key}, value=#{val}"
end

