begin
	file = File.open("nothing")
rescue Errno::ENOENT, Errno::EACCES => ex
	p "--------------------------------"
	p ex.class
	p "_                               "
	p "--------------------------------"
	p ex.message
	p "_                               "
	p "--------------------------------"
	p $@
ensure
	file.close
end

# Exception
# 	SystemExit
# 	NoMemoryError
# 	SignalException
# 	ScriptError
# 		LoadError
# 		SyntaxError
# 		NotImplementedError
# 	StandardError
# 		RuntimeError
# 		SecurityError
# 		NameError
# 			NoMethodError
# 		IOError
# 			EOFError
# 		SystemCallError
# 			Errno::ENOENT
# 			Errno::EPERM
#
