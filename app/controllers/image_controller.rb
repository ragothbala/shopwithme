require 'open-uri'

class ForecastController < ApplicationController
  def image_controller


    render("forecast/coords_to_weather_form.html.erb")
  end

end
