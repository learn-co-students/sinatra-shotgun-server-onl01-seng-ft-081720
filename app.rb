require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Starting my webserver with Shotgun!"
  end

end