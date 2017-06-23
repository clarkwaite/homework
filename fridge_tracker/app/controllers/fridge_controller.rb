class FridgeController < ApplicationController
  def index
   @fridges = Fridge.all
   @new_fridge = Fridge.new
  end

  def new

    @new_location = (params[:fridge][:location])  
    @new_brand = (params[:fridge][:brand])  
    @new_size = (params[:fridge][:size])  

    @new_fridge = Fridge.new(location: @new_location, brand: @new_brand, size: @new_size)

    if @new_fridge.save
      # success
      redirect_back(fallback_location: @index)
    else
      # error handling
    end  
  end
end