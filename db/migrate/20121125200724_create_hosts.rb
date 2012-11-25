class CreateHosts < ActiveRecord::Migration
  def change
    create_table :hosts do |t|
      t.string :name
      t.string :phone1
      t.string :phone2

      t.timestamps
    end
  end
end
