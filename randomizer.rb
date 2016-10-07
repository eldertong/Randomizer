require_relative 'rand.rb'
require 'sinatra'


get '/' do
    erb :get_names
end

post '/names' do
    array = params[:user_name1, :user_name2].to_a
    result = name_array(array)
    result.to_s
end

# , :user_name3, :user_name4, :user_name5, :user_name6, :user_name7, :user_name8, :user_name9, :user_nameX, :user_nameX1, :user_nameX2, :user_nameX3