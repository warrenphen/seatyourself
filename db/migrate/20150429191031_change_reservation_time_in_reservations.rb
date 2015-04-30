class ChangeReservationTimeInReservations < ActiveRecord::Migration
  def change
    change_column :reservations, :booking_time, :integer
  end
end
