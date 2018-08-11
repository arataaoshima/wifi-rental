class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.string :name
      t.string :email
      t.date :start
      t.date :return
      t.string :plan

      t.timestamps null: false
    end
  end
end
