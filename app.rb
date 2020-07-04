require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
  @name = endame.all
 
  erb :'/index.html.erb'
end
 
end
