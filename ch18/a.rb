
require "pp"

module Amodule
	def show
		pp "Amodule"
	end
	module_function :show
end

module Bmodule
	include Amodule
	def show
		pp "Bmodule"
	end
	module_function :show
end

class Cclass
	attr_accessor :Version
	$Version = 3.0
	include Bmodule
	def show
		pp "Cclass"
	end
end

class Dclass < Cclass
	attr_accessor :Version
	$Version = "4.0"
	def show
		pp "Dclass"
	end
end

pp "test"

Amodule.show
Bmodule.show

cc = Cclass.new
cc.show
pp cc.Version

dd = Dclass.new
dd.show
pp dd.Version

