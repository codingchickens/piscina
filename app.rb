require 'sinatra'

get '/' do
  erb :index
end

get '/horarios' do
  erb :horarios
end