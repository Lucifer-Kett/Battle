require 'sinatra/base'
require 'sinatra/reloader'

class Battle < Sinatra::Base

  Sinatra::Reloader

  get '/' do
    "Testing infrastructure working!"
  end

  run! if app_file == $0
end