class CreateMovieCatagories < ActiveRecord::Migration[5.2]
  def change
    create_table :movie_catagories do |t|
      t.integer :movie_id
      t.integer :catagory_id

      t.timestamps
    end
  end
end
