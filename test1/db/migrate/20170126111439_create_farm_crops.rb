class CreateFarmCrops < ActiveRecord::Migration
  def change
    create_table :farm_crops do |t|
      t.references :farm, index: true, foreign_key: true
      t.references :crop, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
