class RemoveAuthorIdFromNoteAuthors < ActiveRecord::Migration
  def change
  	remove_column :note_authors, :author_id
  end
end
