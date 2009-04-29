require 'rubygems'
require 'sinatra'
require 'init'

before do
  @tables = DB.tables  
end

get '/' do
  @dataset = DB["SELECT * FROM users"]
  haml :index
end

get '/table/:table_name' do
  @dataset = DB["SELECT * FROM ?", params[:table_name]]
  haml :index
end