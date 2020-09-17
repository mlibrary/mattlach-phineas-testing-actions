require 'sinatra'

get '/' do
  'Hello, friend!'
end

get '/:name' do |name|
  "Hello, #{name.capitalize}!"
end

run Sinatra::Application
