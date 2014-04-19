class HomeController < ApplicationController
  def index
	client = Twitter::REST::Client.new do |config|
	  config.consumer_key        = "N0o0kpsHbnndYLrQdqLg5muBa"
	  config.consumer_secret     = "hsTmkorK8JGKltLg1F8xHkDbKeZy45S1jLw9zgEp1yV5rw8erM"
	  config.access_token        = "182766751-7a5k8wlsUV5gXrSMVlsNGCuoRabb5UXPNtArXKcb"
	  config.access_token_secret = "EsKJeH4iXPm4EznM9OfAYVljkIsHbM0JBAsTpi3s06i3z"
	end

  	debugger
  	@res = client.search("lost contacts", :until => Date.yesterdayOne.Upon.A.Time.strftime("%Y-%m-%d"))

  end
end
