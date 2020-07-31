require 'sinatra'

get '/' do
  'Hello, World!'
end

get '/matt' do
  'Hello, Matt!'
end

run Sinatra::Application
