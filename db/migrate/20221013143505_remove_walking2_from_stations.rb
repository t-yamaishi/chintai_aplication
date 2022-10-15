class RemoveWalking2FromStations < ActiveRecord::Migration[6.0]
  def change
    remove_column :stations, :walking2, :integer
  end
end
