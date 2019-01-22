class ChangeForeignKeyNameForPassengerId < ActiveRecord::Migration
  def change
    add_column :rides, :passenger_id, :integer
    remove_column :rides, :pasenger_id
  end
end
