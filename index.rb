require 'rubygems'
require 'sinatra'

get '/' do
  @title = "Congratulations"
  erb :home
end

get '/*' do
  @title = "Not found"
  erb :not_found
end
