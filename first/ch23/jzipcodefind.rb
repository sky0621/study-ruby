require "sqlite3"

class JZipCode
	COL_ZIP = 2
	COL_PREF = 6
	COL_CITY = 7
	COL_ADDR = 8

	def initialize(dbfile)
		@dbfile = dbfile
	end

	def find_by_code(code)
		sql = "SELECT * FROM zips WHERE code = ?"
		str = ""
		SQLite3::Database.open(@dbfile) do |db|
			db.execute(sql, code) do |row|
				str << sprintf("%s %s", row[0], row[4]) << "\n"
			end
		end
		str
	end

end

jz = JZipCode.new("mydb.db")
p jz.find_by_code(ARGV[0])

