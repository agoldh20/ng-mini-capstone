class CreateCatagories < ActiveRecord::Migration[5.2]
  def change
    create_table :catagories do |t|
      t.string :genre

      t.timestamps
    end
  end
end
