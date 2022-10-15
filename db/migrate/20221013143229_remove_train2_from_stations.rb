class RemoveTrain2FromStations < ActiveRecord::Migration[6.0]
  def change
    remove_column :stations, :train2, :string
  end
end
