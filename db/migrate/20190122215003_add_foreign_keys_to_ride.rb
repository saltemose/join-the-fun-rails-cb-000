class AddForeignKeysToRide < ActiveRecord::Migration
  def change
    add_column :rides, :pasenger_id, :integer
    add_column :rides, :taxi_id, :integer
  end
end
