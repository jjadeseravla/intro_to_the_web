require 'sinatra'
require 'shotgun'

get '/' do
  "Hello World"
end

get '/random-cat' do
  @name = ["pollo", "chicken", "baby"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb (:cat_form)
end
