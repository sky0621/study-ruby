
tags = ["A", "IMG", "PRE"]
tags.each do |tag|
  case tag
  when "P", "A", "I", "B"
    p "#{tag} has child."
  when "IMG", "BR"
    p "#{tag} has no child."
  else
    p "#{tag} can not be used."
  end
end

