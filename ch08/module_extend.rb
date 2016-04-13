
module M1
  def edit(n)
    p self
    p n
  end
end

str = "Happy Ruby"
str.extend(M1)

str.edit(3)

