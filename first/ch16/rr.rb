
re = Regexp.new(/\d{5}/)
p re =~ "33445"

p %r/^[a-zA-Z]{4}\s\d{2}$/ =~ "Test 25"

p %r/A+/ =~ "BACZH"

/[a-z]*/ =~ "abc"
p $1

