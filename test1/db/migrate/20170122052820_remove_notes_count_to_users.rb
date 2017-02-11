class RemoveNotesCountToUsers < ActiveRecord::Migration
  def change
  	remove_column :users, :notes_count
  	remove_column :users, :projects_count
  end
end
