require 'sinatra'
require 'sinatra/reloader'

get '/' do
  a = rand(100)
  "The secret number is #{a}"
end
