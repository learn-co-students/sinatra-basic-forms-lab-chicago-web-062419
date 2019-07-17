require_relative 'config/environment'

class App < Sinatra::Base

    
# In app.rb build out a GET request to load a homepage. The homepage should go to the main route /.
# The home page will also need a new view index.erb. This page should welcome you to the Puppy Adoption Site. 
#Add this view to the controller action.
    get '/' do
        erb :index
    end 

    get '/new' do 
        erb :create_puppy
    end 
    

    # name in the '/puppy' portion is based on the name of the url
    post '/puppy' do
        @puppy = Puppy.new(params[:name], params[:breed], params[:age])
        erb :display_puppy
    end 
end
