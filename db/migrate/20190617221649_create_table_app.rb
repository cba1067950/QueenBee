class CreateTableApp < ActiveRecord::Migration[5.2]
  def change
    create_table :apps do |t|
      t.integer :user_id
      t.string :title
    end
  end
end
