class HipController < ApplicationController
    def topSongs
        @songs = Song.order(rating: :desc).limit(5)
    end
    
    def topArtists
        @artists = Artist.order(rating: :desc).limit(5)
    end
end
