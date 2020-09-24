require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started my server using Shotgun! Which means it autoreloads muthafuckaaaassssss!!!!!!"
  end

end