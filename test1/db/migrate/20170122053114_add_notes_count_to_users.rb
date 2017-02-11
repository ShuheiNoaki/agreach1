class AddNotesCountToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :notes_count, :integer, default: 0
  	add_column :users, :projects_column, :integer, default: 0
  end
end
