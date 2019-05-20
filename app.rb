require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "My name is __"
  end

  get '/' do
    "My hometown is __"
  end
end
