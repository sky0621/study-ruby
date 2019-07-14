
module HashUtil
	def verbose(ver)
		p "Version. " + ver
	end
end

class HashAddress
	extend HashUtil

	@@ver = "3.0"

	def verbose
		verbose(@@ver)
	end
end

class HashAddressChild < HashAddress
	@@ver = "4.0"

	def verbose
		verbose(@@ver)
	end
end

HashAddress.verbose

