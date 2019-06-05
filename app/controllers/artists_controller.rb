class ArtistsController < ApplicationController
  def show 
    @artist = Artist.find(params[:id])
  end
  
  def new 
    @artist = Artist.new
  end
  
  def create 
    @artist = Artist.create(artist_params(:name, :bio))
  end
  
  def edit 
    
  end
  
  def update 
    
  end
  
  private 
  
  def show 
    
  end
end
