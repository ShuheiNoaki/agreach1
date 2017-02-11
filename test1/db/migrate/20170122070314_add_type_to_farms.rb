class AddTypeToFarms < ActiveRecord::Migration
  def change
    add_column :farms, :type, :string
  end
end
