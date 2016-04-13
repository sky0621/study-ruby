
module CommonModule

	Version = "1.0"

	def say(name)
		p "Hello, #{name}."
	end

	module_function :say	# helloをモジュール関数として公開
end

class SampleClass1
	include CommonModule
	def hello
		p Version
		say("SampleClass1")
	end
end

class SampleClass2
	include CommonModule
	def hello
		p Version
		say("SampleClass2")
	end
end

sc1 = SampleClass1.new
sc1.hello


sc2 = SampleClass2.new
sc2.hello

