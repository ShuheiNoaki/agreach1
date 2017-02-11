class AddUserIdToNoteAuthor < ActiveRecord::Migration
  def change
  	add_column :note_authors, :user_id, :integer
  end
end
