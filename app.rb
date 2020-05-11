require_relative 'config/environment'

class App < Sinatra::Base

	set :views, "./views"

	get '/' do
		erb :index
	end

	get "/info" do
		erb :info
	end


end