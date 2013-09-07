class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :topic
      t.text :description
      t.decimal :meetoo_count

      t.timestamps
    end
  end
end
