require_relative 'config/environment'

class App < Sinatra::Base

  # This is a sample static route.
  get '/hello' do
    "Hello World!"
  end

  # This is a sample dynamic route.
  get "/hello/:name" do
    puts params 
    
    @user_name = params[:name]
    "Hello #{@user_name}!"
  end

  # Code your final two routes here:


# Create a new route for /goodbye/ :name that returns "Goodbye, (person's name)"


get "/goodbye" do
  "Goodbye!"
end 
get "goodbye/:name" do 
  
  @user = params[:name]
  "Goobye #{@user}!"
end
end

