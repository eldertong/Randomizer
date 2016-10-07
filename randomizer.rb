require_relative 'rand.rb'
require 'sinatra'

get '/' do
    erb :get_names
end

post '/get_names' do
	number_of_people = params[:number_of_people]
	redirect '/names_of_people?number_of_people=' + number_of_people
end

get '/names_of_people' do
    number_of_people = params[:number_of_people]
end