
require "pp"

class RegexpHelper

	def exp(re)
		return Regexp.new(re)
	end

end

module Rehe

	def exp(re)
		return Regexp.new(re)
	end

	module_function :exp

end


pp /Java/ =~ "Java"

pp /Java/ =~ "aJava"

pp /Java/ =~ "This is a Java."

pp /Java/ =~ "It's a Javb."

pp /Ruby\d\d\d\d[a-z]/ =~ "Ruby3344a"

pp /^.{3}$/ =~ "abc"
pp /^.{3}$/ =~ "abcd"

pp /^[1-2][0-9]{3}$/ =~ "1978"
pp /^[1-2][0-9]{3}$/ =~ "01978"
pp /^[1-2][0-9]{3}$/ =~ "178"

pp /\d{4}/ =~ "This year 2020 aaa"

re = Regexp.new("Ruby")

pp re =~ "like Ruby all"

reHelp = RegexpHelper.new
reTarget = reHelp.exp("^\d{3}\s\w{4}$")
pp reTarget =~ "193 aiue"

ret2 = Rehe.exp("Ruby")
pp ret2 =~ "a Ruby"

