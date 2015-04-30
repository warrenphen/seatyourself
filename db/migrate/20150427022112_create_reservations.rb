class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.date :booking_date
      t.time :booking_time
      t.integer :guests_num

      t.timestamps null: false
    end
  end
end
