require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

require './models/convo'

set :public_folder, File.dirname(__FILE__) + '/public'

get '/' do
	File.read(File.join('public', 'index.html'))
end

get '/convos' do
	Convo.all.to_json
end
