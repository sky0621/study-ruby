
class Acc
	public
		def meth
			p "meth"
		end
	private
		def meth2
			p "meth2"
		end
end


acc = Acc.new
acc.meth
acc.meth2
