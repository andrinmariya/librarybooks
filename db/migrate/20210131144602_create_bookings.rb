class CreateBookings < ActiveRecord::Migration[6.0]
  def change
    create_table :bookings do |t|
      t.string :bdate
      t.string :btime
      t.integer :people
      t.string :name
      t.string :phone
      t.text :detail

      t.timestamps
    end
  end
end
