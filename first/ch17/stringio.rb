
require "stringio"

io = StringIO.new
io.puts("Q")
io.puts("R")
io.puts("S")

io.rewind

p io.read

