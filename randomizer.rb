require_relative 'rand.rb'
require 'sinatra'

get '/' do
    erb :get_names
end

post '/number_of_people_in_class' do
	number_of_people = params[:number_of_people_in_class]
	redirect '/names_of_people?number_of_people_in_class=' + number_of_people_in_class
end