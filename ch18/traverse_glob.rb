
def traverse(path)
	Dir.chdir(path)
	Dir.glob(["alias.rb", "p129.rb"]).each do |name|
		unless File.directory?(name)
			proc_file(name)
		end
	end
end

def proc_file(name)
	puts name
end

traverse(ARGV[0])

