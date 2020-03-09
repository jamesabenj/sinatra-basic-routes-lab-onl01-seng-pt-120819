require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "my name is James"
  end

  get '/hometown' do
    "my hometown is East Hartford, CT"
  end

  get '/favorite-song' do
    "my favorite song is Waiting in Vain by Bob Marley"
  end

end
