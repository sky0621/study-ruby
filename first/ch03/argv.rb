require "pp"

=begin
p "#{ARGV[0]}"

ival = ARGV[0].to_i
p ival

p "-----"
=end

filename = ARGV[0]
pattern = Regexp.new(ARGV[1])

file = File.open(filename)
file.each_line do |line|
  if pattern =~ line
    #print line
    pp line
  else
#    print "!!!!!!!!!!!!!! NOT MATCH !!!!!!!!!!!!!!!\n"
  end
end
file.close

