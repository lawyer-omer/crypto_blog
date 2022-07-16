class HomeController < ApplicationController
	
	def index
		require 'net/http'
        require 'json'
        @news_url = "https://min-api.cryptocompare.com/data/v2/news/?lang=EN&api_key=70281448581c3ea973e17e0fce08e3ce4728451a64a56c3b26c11130427b70ef"
        @news_uri = URI(@news_url)
        @news_response = Net::HTTP.get(@news_uri)
        @news = JSON.parse(@news_response)

        require 'rubygems'
		require 'bing_translator'

	end
end
