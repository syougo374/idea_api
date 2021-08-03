class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :name,null: false
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
