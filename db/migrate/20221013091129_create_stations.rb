class CreateStations < ActiveRecord::Migration[6.0]
  def change
    create_table :stations do |t|
      t.string :train
      t.string :home
      t.integer :walking
      t.string :train2
      t.string :home2
      t.integer :walking2

      t.timestamps
    end
  end
end
