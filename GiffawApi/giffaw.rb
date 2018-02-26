require 'net/http'
require 'json'
url = "http://api.giphy.com/v1/gifs/search?q=mind+blown&&limit=5"
resp = Net::HTTP.get_response(URI.parse(url))
buffer = resp.body
result = JSON.parse(buffer)
puts resultvar Media = require('./Media');
var _ = require('lodash');




