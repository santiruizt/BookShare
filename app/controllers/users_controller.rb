class UsersController < ApplicationController

	def profile
    @user = current_user
    @docks = @user.docks
    @boats = @user.boats
    # @boat = @boats.find_by(id: params[:boat_id])
    # @rental_requests = @boat.rentals
    # @rentals = @user.docks.rentals
  end
  
end
