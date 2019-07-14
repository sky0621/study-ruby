
class Book
  def initialize(id=1, name="Happy Ruby", amount=2600)
    @id = id
    @name = name
    @amount = amount
    @@delFlg = false
  end

  def show
    p "This book is {ID:#{@id}, NAME:#{@name}, AMOUNT:#{@amount}, DEL_FLG:#{@@delFlg}}"
  end

  def delete
    @@delFlg = true
  end

  def greet
    p "Hi, #{self.name}"
  end

  attr_reader :name
end

bk = Book.new
bk.show

p "--------------"

bk2 = Book.new(2, "Scala Recipe", 2900)
bk2.show

p "-----------------"
bk2.delete
bk2.show

p "----"

p bk.name

p "-----------------------------"

bk.greet

