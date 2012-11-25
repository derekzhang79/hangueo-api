class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :date
      t.time :start_time
      t.string :description
      t.references :category
      t.references :venue
      t.references :host

      t.timestamps
    end
    add_index :events, :category_id
    add_index :events, :venue_id
    add_index :events, :host_id
  end
end
