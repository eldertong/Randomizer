require_relative 'rand.rb'
require 'sinatra'


get '/' do
    erb :get_names
end

