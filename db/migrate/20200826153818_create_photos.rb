class CreatePhotos < ActiveRecord::Migration[6.0]
  def change
    create_table :photos do |t|
      t.text :src
      t.string :title

      t.timestamps
    end
  end
end
