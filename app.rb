require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
  @medicines = Medicine.all
 
  erb :'medicines/index.html.erb'
end
 
end
