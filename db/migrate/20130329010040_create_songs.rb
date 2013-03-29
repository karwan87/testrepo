class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :Song_Title
      t.integer :Album_id

      t.timestamps
    end
  end
end
