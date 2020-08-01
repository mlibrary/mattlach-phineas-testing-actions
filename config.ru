require 'sinatra'

get '/' do
  'Hello, World!'
end

get '/:name' do |name|
  "Hello, #{name.capitalize}!"
end

run Sinatra::Application
