require './environment'
require 'pry'



module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here

    get '/' do
    	erb :'pirates/index'
    end

    get '/new' do
    	erb :'pirates/new'
    end

    post '/new' do 
    end

    post '/pirates' do
    	params
   	end



  end
end
