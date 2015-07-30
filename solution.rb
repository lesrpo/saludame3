require 'sinatra'

get '/' do
	erb :greeting
end

post '/' do
	"Hola #{params[:name]}"
end