require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :user_input
  end
  
  post '/piglatinize' do
    pig_latin = Piglatinizer.new
    @piglatin = pig_latin(params[:])
    erb :results
  end
end