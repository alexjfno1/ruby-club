require 'sinatra'

get '/' do
	erb :index
end

post '/account' do
	redirect '/'
end
