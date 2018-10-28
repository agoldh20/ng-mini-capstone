class AddCategroyIdColumnToMovie < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :catagory_id, :integer
  end
end
