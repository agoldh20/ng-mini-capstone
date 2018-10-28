class CreateMovieShowtimes < ActiveRecord::Migration[5.2]
  def change
    create_table :movie_showtimes do |t|
      t.integer :movie_id
      t.integer :showtime_id

      t.timestamps
    end
  end
end
