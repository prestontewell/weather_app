class Api::CitiesController < ApplicationController
  def city
    render json: {Location: "Chicago: Second City"}
  end

  def time
    time = Time.now.strftime("%b %e, %l:%M %p")
    render json: {Current: 'Time In Chicago',  Is: time}
  end

end
