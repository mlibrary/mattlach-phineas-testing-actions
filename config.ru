require 'sinatra'

get '/' do
  'Hello, World!'
end

get '/matt' do
  'Hello, Matt!'
end

get '/noah' do
  'Hello, Noah!'
end

run Sinatra::Application
