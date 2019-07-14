
require "net/http"
require "uri"

url = URI.parse("http://fan-tasista.net:7070/")
http = Net::HTTP.start(url.host, url.port)
doc = http.get(url.path)

p doc

