
class Mission

	# 種別をシンボルで持つ

	attr_accessor :mtype

	def initialize(mtype = :daily)
		@mtype = mtype
	end

end

class DailyMission < Mission

	# 日別にローテーション
	# 科目をシンボルで持つ


	def initialize(mtype = :daily)
		@mtype = mtype
	end

end

class EventMission < Mission

	# イベントミッション種別をシンボルで持つ
	#


	def initialize(mtype = :event)
		@mtype = mtype
	end

end

m = Mission.new
p m.mtype

em = EventMission.new
p em.mtype

