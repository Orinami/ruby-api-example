require 'faraday'
require 'Oj'

client = Faraday.new(url: 'http://localhost:3000') do | config |
	config.adapter Faraday.default_adapter
#	config.token_auth('127a74dbec6f156401b236d6cb32db0d')
end

response = client.post do |req|
	req.url '/api/v1/users'
	req.headers['Content-Type'] = 'application/json'
	req.body = '{ "user": {"name": "test user"}}}'
end
#test for post
#response = client.post do |req|
#  req.url '/api/v1/posts'
#  req.headers['Content-Type'] = 'application/json'
#  req.body = '{ "post": {"title": "Title", "body": "Text"} }'
#end

puts Oj.load(response.body)
puts response.status