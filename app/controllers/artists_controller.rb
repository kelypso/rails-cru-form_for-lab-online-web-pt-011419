class ArtistsController < ApplicationController
  def show 
    @artist = Artist.find(params[:id])
  end
  
  def new 
    @artist = Artist.new
  end
  
  def create 
    
  end
  
  def edit 
    
  end
  
  def update 
    
  end
  
  private 
  
  def show 
    
  end
end
