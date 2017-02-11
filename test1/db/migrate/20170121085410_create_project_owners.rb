class CreateProjectOwners < ActiveRecord::Migration
  def change
    create_table :project_owners do |t|
      t.string :companyname
      t.string :company_domain
      t.string :company_url
      t.integer :farm_id
      t.text :discription
      t.integer :projects_count

      t.timestamps null: false
    end
  end
end
