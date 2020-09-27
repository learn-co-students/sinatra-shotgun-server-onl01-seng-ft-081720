require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your Sinatra app!!! "
  end

end