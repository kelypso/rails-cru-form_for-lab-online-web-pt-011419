class ArtistsController < ApplicationController
  def show 
    @artist = Artist.find(params[:id])
  end
  
  def new 
    @artist = Artist.new
  end
  
  def create 
    @artist = Artist.create(artist_params(:name, :bio))
    redirect_to artists_path(@artist)
  end
  
  def edit 
    @artist = Artist.find(params[:id])
  end
  
  def update 
    
  end
  
  private 
  
  def show 
    
  end
end
