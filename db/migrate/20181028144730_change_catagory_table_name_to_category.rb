class ChangeCatagoryTableNameToCategory < ActiveRecord::Migration[5.2]
  def change
    rename_table :catagories, :categories
    rename_table :movie_catagories, :movie_categories
    rename_column :movies, :catagory_id, :category_id
  end
end
