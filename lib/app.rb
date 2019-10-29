require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/secret' do
  "This is a secret message"
end

get '/random_cat' do
  @name = ["Tom", "Dick", "Harry"].sample
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
