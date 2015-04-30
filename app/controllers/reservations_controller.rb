class ReservationsController < ApplicationController
  before_filter :load_restaurant

  def create
    
    @restaurant = Restaurant.find(params[:restaurant_id])
    @reservation = @restaurant.reservations.build(reservation_params)
    @reservation.user = current_user

    if @reservation.save
      redirect_to restaurants_url, notice: 'Reservation created successfully'
    else
      render 'restaurants/show'
    end
  end

  def destroy
    @reservation = reservation.find(params[:id])
    @reservation.destroy
  end

  private
  def reservation_params
    params.require(:reservation).permit(:booking_date, :booking_time, :guests_num)
  end

  def load_restaurant
    @restaurant = Restaurant.find(params[:restaurant_id])
  end
end

