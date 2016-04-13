
ary = ["Java", "Scala", "Go", "PHP", "Ruby", "Python", "C", "C#", "Perl", "C++"]
sorted = ary.sort

p sorted

p "-----------------------"

sorted2 = ary.sort{|a, b| a <=> b}

p sorted2

p "-----------------------"

sorted3 = ary.sort{|a, b| a.length <=> b.length}

p sorted3

p "-----------------------"

sorted4 = ary.sort{|a, b| b.length <=> a.length}

p sorted4

