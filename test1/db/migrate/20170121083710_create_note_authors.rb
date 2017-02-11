class CreateNoteAuthors < ActiveRecord::Migration
  def change
    create_table :note_authors do |t|
      t.integer :author_id
      t.string :title
      t.text :content
      t.integer :price

      t.timestamps null: false
    end
  end
end
