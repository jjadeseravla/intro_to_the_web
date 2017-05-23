require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Charlotte and Jade were here!"
end

get '/test' do
  'Test 123 test 123'
end

get '/jade' do
  "she is awesome"
end

get '/charlotte' do
  "Is not quite as awesome as Jade"
end

get '/makers' do
  "Why is it so difficult"
end

get '/cat' do
  @name = ["pollo", "chicken", "baby"].sample
  erb(:index)
end
