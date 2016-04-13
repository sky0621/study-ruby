
class HelloCount

  MAX = 100

  @@count = 0

  def initialize
    p "call new"
  end

  def self.max
    MAX
  end

  def self.countUp
    @@count += 1
    p @@count
  end

end

#hc = HelloCount.new
p HelloCount.max
HelloCount.countUp
HelloCount.countUp
HelloCount.countUp
HelloCount.countUp

