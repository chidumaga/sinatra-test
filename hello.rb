require 'sinatra'

get '/' do
  @name = %w(Frank Johnny Sinatra).sample
  @visitor = params[:name]
  erb :index
end

get '/secret' do
  'This is a secret page biatch!'
end