require_relative 'rand.rb'
require 'sinatra'

get '/' do
    erb :get_names
end

post '/names' do
    array = params[:user_name]
    results = name_array(array)
    results
end


# array << params[:user_name1]
    # array << params[:user_name2]
# , :user_name3, :user_name4, :user_name5, :user_name6, :user_name7, :user_name8, :user_name9, :user_nameX, :user_nameX1, :user_nameX2, :user_nameX3
#	<input type = "text" name = "user_name2">
	# <br>
	# <input type = "text" name = "user_name3">
	# <input type = "text" name = "user_name4">
	# <br>
	# <input type = "text" name = "user_name5">
	# <input type = "text" name = "user_name6">
	# <br>
	# <input type = "text" name = "user_name7">
	# <input type = "text" name = "user_name8">
	# <br>
	# <input type = "text" name = "user_name9">
	# <input type = "text" name = "user_nameX">
	# <br>
	# <input type = "text" name = "user_nameX1">
	# <input type = "text" name = "user_nameX2">
	# <br>
	# <input type = "text" name = "user_nameX3">