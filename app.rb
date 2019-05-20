require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is __"
  end

  get '/' do
    "My hometown is __"
  end
end
