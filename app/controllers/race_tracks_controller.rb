class RaceTracksController < ApplicationController

    def index
      render json: RaceTrack.all, include: [:races], status: :ok
    end
  

end

