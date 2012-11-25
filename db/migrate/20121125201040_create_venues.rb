class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :name
      t.string :street
      t.string :area
      t.string :city
      t.string :country
      t.string :addinfo

      t.timestamps
    end
  end
end
