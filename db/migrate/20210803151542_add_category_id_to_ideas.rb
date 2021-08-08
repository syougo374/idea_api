class AddCategoryIdToIdeas < ActiveRecord::Migration[5.2]
  def change
    add_column :ideas, :category_id, :bigint, null: false
  end
end
