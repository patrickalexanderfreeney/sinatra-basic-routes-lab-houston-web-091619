require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Patrick"
    end

    get '/hometown' do
        "My hometown is Houston, Texas"
    end

    get '/favorite-song' do
        "My favorite song is Hello"
    end

end
