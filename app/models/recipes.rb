require 'httparty'
class Recipes
	include HTTParty

	key_value = ENV[’FOOD2FORK_KEY’]
	#key_value = "f92d5ad557fa20e51e16df3a7f8d0b35"
	hostport = ENV[’FOOD2FORK_SERVER_AND_PORT’] || ’www.food2fork.com’ 
	#hostport = "www.food2fork.com"
	base_uri "http://#{hostport}/api"

    
	default_params key: key_value
	format :json

	def self.for term
		get("/search", query: {q: term})["recipes"]
	end
end