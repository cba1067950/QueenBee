class CreateTableDrone < ActiveRecord::Migration[5.2]
  def change
    create_table :drones do |t|
      t.integer :user_id
      t.integer :app_id
    end
  end
end
