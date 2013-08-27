class AddVehicleIdToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :vehicle_id, :integer
  end
end
