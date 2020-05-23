require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    "Hello, World!"
  end 
  
  get '/name' do 
    "My name is Allen."
  end
  
  get '/hometown' do 
    "My hometown is Miami"
  end 
  
  get '/favorite_song' do 
    "My favorie song is Roger Rabbit"
  end 
  
end
