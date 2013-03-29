class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :First_Name
      t.string :Last_Name

      t.timestamps
    end
  end
end
