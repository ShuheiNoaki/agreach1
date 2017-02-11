class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :content
      t.date :deadline
      t.integer :reward

      t.timestamps null: false
    end
  end
end
