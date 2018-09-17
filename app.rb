require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! I BUILT THIS! "
  end

  get '/test' do
    "This is a test "
  end

end
