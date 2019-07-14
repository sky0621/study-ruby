require "pp"

puts "----- break -----"
i = 0
["Java", "PHP", "Ruby", "Scala", "C++"].each do |lang|
  i += 1
  if i == 4
    break
  end
  pp [i, lang]
end

puts "----- next -----"
i = 0
["Java", "PHP", "Ruby", "Scala", "C++"].each do |lang|
  i += 1
  if i == 2
    next
  end
  pp [i, lang]
end

puts "----- redo -----"
i = 0
["Java", "PHP", "Ruby", "Scala", "C++"].each do |lang|
  i += 1
  if i == 2
    redo
  end
  pp [i, lang]
end

