require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "My name is__"
    "My hometown is__"
    "My favorite song is __"
  end 
end
