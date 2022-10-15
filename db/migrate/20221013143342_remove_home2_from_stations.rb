class RemoveHome2FromStations < ActiveRecord::Migration[6.0]
  def change
    remove_column :stations, :home2, :string
  end
end
