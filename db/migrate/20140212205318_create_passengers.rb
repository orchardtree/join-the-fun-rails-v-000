class CreatePassengers < ActiveRecord::Migration
  def change
    create_table :passengers do |t|
      t.number ride_id
      t.timestamps null: false
    end
  end
end
