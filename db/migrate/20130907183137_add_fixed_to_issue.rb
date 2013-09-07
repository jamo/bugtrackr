class AddFixedToIssue < ActiveRecord::Migration
  def change
    add_column :issues, :fixed, :boolean, default: false
  end
end
