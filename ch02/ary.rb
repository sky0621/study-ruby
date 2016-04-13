
langs = ["Java", "C", "Ruby", "JavaScript", "Python", "Scala", "C++", "C#", "Go"]

other = []

p langs

p other

p "-------------"

print langs[2], ", ", langs[5], "\n"

langs[9] = "PHP"

p langs[9]
p langs

p "-------------"

p langs.size
p other.size

p "-------------"

langs.each do |lang|
  p "#{lang} is ..."
end 

