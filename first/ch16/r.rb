
re = Regexp.new("Ruby")

p /Ruby/ =~ "Ruby"

p /Ruby/ =~ "Ruzy"

p /\d\d\d/ =~ "345"
p /\d\d\d/ =~ "34"
p /\d\d\d/ =~ "3456"
p /^\d\d\d/ =~ "3456"
p /\d\d\d$/ =~ "3456"
p /^\d\d\d$/ =~ "3456"

