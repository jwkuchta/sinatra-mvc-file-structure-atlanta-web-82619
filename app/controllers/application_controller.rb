class ApplicationController < Sinatra::Base

  configure do
    set :views, "app/views"
    set :controller, "app/controllers"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
  
end



