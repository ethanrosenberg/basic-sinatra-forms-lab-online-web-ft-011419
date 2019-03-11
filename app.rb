require 'sinatra/base'

class App < Sinatra::Base

get '/newteam' do
  erb :newteam
end

post '/team' do

erb :team
@team_name = params[:name]
@coach = params[:coach]
@point_guard = params[:name]
@shooting_guard = params[:name]
@small_forward = params[:name]
@power_forward = params[:name]
@center = params[:name]
  erb :team
end


end
