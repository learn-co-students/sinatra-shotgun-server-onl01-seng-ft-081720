require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! Dis is my app BABY. Shotgun?"
  end

end
