require 'sinatra'
require 'sinatra/reloader'

set :public_folder, File.dirname(__FILE__) + '/public'

get '/' do
	File.read(File.join('public', 'index.html'))
end
