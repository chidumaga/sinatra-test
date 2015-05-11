require 'sinatra'

get '/' do
  @name = %w(Frank Johnny Sinatra).sample
  erb :index
end

get '/secret' do
  'This is a secret page biatch!'
end