class ArtistsController < ApplicationController

  def index
    @artists = Artist.all
  end

  def show
    @artist = Artist.find_by(id: params[:id])
  end

  def new
    @artist = Artist.new
  end

  def create
    @artist = Artist.new(name: params[:artist][:name], bio: params[:artist][:bio])
    @artist.save
    redirect_to artist_path(@artist)
  end



end
