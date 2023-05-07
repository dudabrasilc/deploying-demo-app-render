class Api::RaceTracksController < ApplicationController

    def index
      render json: RaceTrack.all, include: [:race], status: :ok
    end
  

end

