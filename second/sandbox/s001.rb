puts "AAAA"

class User

end

class LoginUser < User

end

def mtd(arg, withdef=123, *restarg, &block)

end

begin
  t = Thread.new do
    Thread.pass
    raise "unhandled"
  end
  t.join
rescue
  p $!
end
