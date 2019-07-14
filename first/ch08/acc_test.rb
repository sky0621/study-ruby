
class AccTest

  public

  def pub
    p "pub"
  end

  def pub2
    p "pub2"
  end

  def pub3
    p "pub3"
  end

  def pub4
    p "pub4"
  end

  private

  def pri
    p "pri"
  end

  def pri2
    p "pri2"
  end

end

ac = AccTest.new
ac.pub
ac.pub2
ac.pub3
ac.pri
ac.pri2

