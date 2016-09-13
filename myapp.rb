require 'sinatra'

get '/' do
  'Hello'
end

#param
get '/hello/:name' do
  "Hello #{params['name']}!"
end

post '/' do
  # TO DO
end

put '/' do
  #TO DO
end

patch '/' do
  # TO DO
end

delete '/' do
  # to do
end
