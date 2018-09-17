require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! I totally built this myself! \n Shotgun is dope btw"
  end

end
