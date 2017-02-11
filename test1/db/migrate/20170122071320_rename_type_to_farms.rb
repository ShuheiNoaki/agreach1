class RenameTypeToFarms < ActiveRecord::Migration
  def change
  	rename_column :farms, :type, :farmtype
  end
end
