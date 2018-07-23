class ArtistsController < ApplicationController

  def new
    @artist = Artist.new
    render :new
  end

  def create
    @artist = Artist.create(artist_params)
    redirect_to @artist
  end

  def edit
    @artist = Artist.find_by(id: params[:id])
    render :edit
  end

  def update
    @artist = Artist.find_by(id: params[:id])
    @artist.update(artist_params)
    redirect_to @artist
  end

  def show
    @artist = Artist.find_by(id: params[:id])
    render :show
  end




  private

  def artist_params
    params.require(:artist).permit(:name, :bio)
  end


end
