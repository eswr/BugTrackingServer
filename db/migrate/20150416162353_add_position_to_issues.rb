class AddPositionToIssues < ActiveRecord::Migration
  def change
    add_column :issues, :position, :float
  end
end
