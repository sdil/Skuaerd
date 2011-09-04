require 'sinatra'
require 'sinatra/sequel'
require 'haml'
load 'models.rb'

get "/" do
 haml :index
end
