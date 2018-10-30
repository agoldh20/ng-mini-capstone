class RenameMovieCatagoryColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column :movies, :category_id, :movie_category_id
    rename_column :movies, :showtime_id, :movie_showtime_id
  end
end
