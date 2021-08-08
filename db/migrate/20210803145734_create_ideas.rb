class CreateIdeas < ActiveRecord::Migration[5.2]
  def change
    create_table :ideas do |t|
      t.text :body,null: false
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
