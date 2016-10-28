class HomepageController < ApplicationController

  def homepage
    @projects = Project.where(display: :true)
    @about = About.first

  end

  def index
    @all_projects = Project.all.order(created_at: :desc)
  end

  def about
    @about = About.first
  end

  def contact
    @about = About.first
    address = "#{@about.contact_street}", "#{@about.contact_city_state_zip}", "#{@about.contact_country}"
    response = Http.get("http://locationiq.org/v1/search.php?key=df45dfb24a963a502257&format=json&q=#{address}")
    unless response.nil?
    results = JSON.parse(response.body)
    if results.nil?
    else
      @location_latitude = 29.738819
      # results.first["lat"]
      @location_longitude = -95.473714
      # results.first["lon"]

    end
  end
  end

  def news
    @stories = Story.all.order(created_at: :desc)
  end

end
