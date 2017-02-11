class CreateFarms < ActiveRecord::Migration
  def change
    create_table :farms do |t|
      t.string :farmname
      t.string :farm_url
      t.integer :area
      t.string :image_url
      t.text :message

      t.timestamps null: false
    end
  end
end
