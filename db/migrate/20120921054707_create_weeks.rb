class CreateWeeks < ActiveRecord::Migration
  def change
    create_table :weeks do |t|
      t.date :start_date
      t.references :kid
      t.integer :monday
      t.integer :tuesday
      t.integer :wednesday
      t.integer :thursday
      t.integer :friday

      t.timestamps
    end
    add_index :weeks, :kid_id
  end
end
