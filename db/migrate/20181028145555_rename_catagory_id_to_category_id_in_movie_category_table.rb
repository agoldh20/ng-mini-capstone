class RenameCatagoryIdToCategoryIdInMovieCategoryTable < ActiveRecord::Migration[5.2]
  def change
    rename_column :movie_categories, :catagory_id, :category_id
  end
end
