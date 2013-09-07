class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :topic
      t.text :description
      t.integer :meetoo_count, default: 0

      t.timestamps
    end
  end
end
