require 'sinatra'
require 'sinatra/reloader'
also_reload 'lib/**/*.rb'
require 'pry'

get '/' do
  erb(:room)
end

get '/room' do
  @name = params[:player_name]
  erb(:room)
end

post '/room1' do
  erb(:room1)
end

get '/room1' do
  erb(:room1)
end

get '/room2' do
  erb(:room2)
end

get '/room3' do
  erb(:room3)
end

post '/room3/key' do
  @key = true
  erb(:room3)
end

get '/room4' do
  erb(:room4)
end

get '/room5' do
  erb(:room5)
end

get '/room6' do
  erb(:room6)
end

get '/room7' do
  erb(:room7)
end

get '/room8' do
  erb(:room8)
end

get '/room9' do
  erb(:room9)
end

get '/roomfinish' do
  erb(:roomfinish)
end