class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.number taxi_id
      t.number passenger_id
      t.timestamps null: false
    end
  end
end
