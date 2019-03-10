require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello World"
  end

  get '/name' do
    "My name is Charl"
  end

  get '/favorite-song' do
    "My favorite song is Space Invaders are Smoking Grass"
  end

  get '/hometown' do
    "My hometown is Shrewsbury"
  end
end


# name
# hometown
# favorite-song
# The name route should display "My name is __" in the browser, the hometown route should display "My hometown is __", and the favorite-song route should display "My favorite song is __".
