require_relative 'config/environment'

class App < Sinatra::Base
    resp = Rack::Response.new

    get '/name' do
        "My name is Evan"
    end
    resp.status = 200

    get '/hometown' do
        "My hometown is Jackson"
    end
    resp.status = 200

    get '/favorite-song' do
        "My favorite song is __"
    end
    resp.status = 200
end
