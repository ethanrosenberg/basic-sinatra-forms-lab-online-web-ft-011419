require 'sinatra/base'

class App < Sinatra::Base

get '/newteam' do
  erb :newteam
end

post '/team' do

erb :team
@team_name = params[:name]
  erb :team
end


end
