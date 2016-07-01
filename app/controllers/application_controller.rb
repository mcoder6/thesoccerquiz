require './config/environment'
require './app/models/model'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do 
    erb :index
  end
  
 get '/q1.erb' do
   erb :q1
  end
  
  get '/q2.erb' do
    erb :q2
  end
  
  get '/q3.erb' do
    erb :q3
  end
  
  get '/q4.erb' do
    erb :q4
  end
    
    get '/results.erb' do
    erb :results
  end

end