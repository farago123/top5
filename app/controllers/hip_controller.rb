class HipController < ApplicationController
    def hop
        @songs = Song.order(rating: :desc).limit(5)
    end
end
