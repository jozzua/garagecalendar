class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :name
      t.string :year
      t.string :make
      t.string :model
      t.string :odometer

      t.timestamps
    end
  end
end
