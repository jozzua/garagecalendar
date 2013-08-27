class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :name
      t.string :odomoter
      t.string :date

      t.timestamps
    end
  end
end
