class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :operator
      t.string :model_no
      t.integer :sr_no
      t.integer :cr_no
      t.string :analysis
      t.string :url
      t.references :issue_type, index: true

      t.timestamps null: false
    end
    add_foreign_key :issues, :issue_types
  end
end
