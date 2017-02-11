class CreateJoinTableFarmCrop < ActiveRecord::Migration
  def change
    create_join_table :farms, :crops do |t|
      # t.index [:farm_id, :crop_id]
      # t.index [:crop_id, :farm_id]
    end
  end
end
