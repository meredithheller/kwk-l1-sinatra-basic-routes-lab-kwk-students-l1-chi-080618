require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get '/name' do
    "My name is Meredith"
  end
  get '/hometown' do
    "My hometown is Bloomington, IL"
  end
  get '/favorite-song' do
    "My favorite song is All Night"
  end
end
