
pgs = [
  {
    name: "Ruby",
    period: 4
  },
  {
    name: "Java",
    period: 144
  },
  {
    name: "Scala",
    period: 5
  },
]


pgs.each do |pg|
  if /a/ =~ pg[:name]
    p pg
  end
end

