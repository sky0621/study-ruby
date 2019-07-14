
module CommonModule

	def log(str)
		p "log: #{str}"
	end

	module_function :log

end

