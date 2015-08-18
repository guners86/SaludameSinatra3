require 'sinatra'

get '/' do
  erb :view
end

post '/' do
  "Hola #{params[:message]}!"
end


