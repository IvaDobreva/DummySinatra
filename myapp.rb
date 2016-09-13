require 'sinatra'

get '/' do
  'Hello'
end


#parameter in the link
get '/hello/:name' do
  "Hello #{params['name']}!"
end

#access via param hash
get '/hello/:name' do |n|
  "Hello #{n}!"
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
