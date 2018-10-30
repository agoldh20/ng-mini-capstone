class AddMovieIdColumnToImage < ActiveRecord::Migration[5.2]
  def change
    add_column :images, :movie_id, :integer
    remove_column :movies, :image_id, :integer
  end
end
