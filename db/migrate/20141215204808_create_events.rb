class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :description
      t.float :total_spent
      t.integer :people_count
      t.timestamps
    end
  end
end
