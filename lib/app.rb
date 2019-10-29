require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/secret' do
  "Secret"
end

get '/hello' do
  "Hello"
end

get '/hi' do
  "Hi"
end
