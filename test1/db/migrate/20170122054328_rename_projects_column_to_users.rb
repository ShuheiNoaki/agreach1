class RenameProjectsColumnToUsers < ActiveRecord::Migration
  def change
  	rename_column :users, :projects_column, :projects_count
  end
end
