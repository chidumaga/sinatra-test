require 'sinatra'

get '/' do
  @name = params[:name]
  erb :index
end

get '/hello' do
  @name = params[:name]
  erb :index
end

get '/secret' do
  'Secret hey'
end