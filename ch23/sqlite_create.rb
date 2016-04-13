require "sqlite3"

SQLite3::Database.open "mydb.db" do |db|
	db.execute "CREATE TABLE addrbook(name TEXT, address TEXT)"
end

