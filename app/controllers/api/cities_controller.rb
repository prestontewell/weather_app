class Api::CitiesController < ApplicationController
  def city
    # render json: {Location: "Chicago: Second City"}
    render 'city_view.json.jbuilder'
  end

  def time
    # render json: {Current: 'Time In Chicago',  Is: time}
    @time = Time.now.strftime("%b %e, %l:%M %p")
    render 'time_view.json.jbuilder'
  end

  def fbteam
    render 'NFLteam_view.json.jbuilder'
  end



end
