require "sqlite3"

SQLite3::Database.open "mydb.db" do |db|
	db.execute "INSERT INTO addrbook VALUES(?, ?)", [col1, col2]
end

