class CreateTaxiPassengers < ActiveRecord::Migration[5.0]
  def change
    create_join_table :taxis, :passengers
  end
end
