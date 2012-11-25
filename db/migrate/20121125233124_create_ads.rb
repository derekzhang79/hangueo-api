class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
      t.string :name
      t.boolean :active
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
