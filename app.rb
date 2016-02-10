class WebApp < Sinatra::Base

	get "/" do
		@teams = ["Cavs", "Bulls", "Warriors"]
		erb :"index"
	end

	post "/teams" do
	end

end
