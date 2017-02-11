class CreateCrops < ActiveRecord::Migration
  def change
    create_table :crops do |t|
      t.string :name
      t.text :discription
      t.integer :farms_count

      t.timestamps null: false
    end
  end
end
