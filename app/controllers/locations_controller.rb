class LocationsController < ApplicationController
    def new
    
    end
    def create
        @location = Location.new(location_params)

        @location.save
        redirect_to :action => :index
    end
    
    def index

    end
     private
    def location_params
      params.require(:location).permit(:name)
    end
end
