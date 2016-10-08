require_relative 'rand.rb'
require 'sinatra'

get '/' do
    erb :get_names
end

post '/names' do
    array = params[:array]
    results = name_array(array)
    results
end


