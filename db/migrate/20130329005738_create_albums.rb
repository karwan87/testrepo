class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :Album_Title
      t.integer :Year
      t.integer :No_of_Copies
      t.integer :Artist_id

      t.timestamps
    end
  end
end
