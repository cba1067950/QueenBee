class CreateTableQuestion < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.integer :app_id
      t.string :quest
    end
  end
end
