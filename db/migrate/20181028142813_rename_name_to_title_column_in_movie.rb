class RenameNameToTitleColumnInMovie < ActiveRecord::Migration[5.2]
  def change
    rename_column :movies, :name, :title
  end
end
