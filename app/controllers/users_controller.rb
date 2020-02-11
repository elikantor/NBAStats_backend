require 'rest-client'
class UsersController < ApplicationController

    def players
        route = "https://www.balldontlie.io/api/v1/players?search=#{params[:player]}"
        resp = RestClient.get(route)
        render json: JSON.parse(resp)
    end

    def player 
        player_route = "https://www.balldontlie.io/api/v1/season_averages?player_ids[]=#{params[:player]}"
        resp = RestClient.get(player_route)
        puts resp
        render json: JSON.parse(resp)
    end

end
