require_relative 'config/environment'

class App < Sinatra::Base

  get "/index" do
	  erb :info
	end 

end