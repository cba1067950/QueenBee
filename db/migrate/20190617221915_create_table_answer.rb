class CreateTableAnswer < ActiveRecord::Migration[5.2]
  def change
    create_table :answers do |t|
      t.integer :question_id
      t.integer :drone_id
      t.string :content
    end
  end
end
