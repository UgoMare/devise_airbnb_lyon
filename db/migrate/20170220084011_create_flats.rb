class CreateFlats < ActiveRecord::Migration[5.0]
  def change
    create_table :flats do |t|
      t.string :name
      t.string :address

      t.timestamps
    end
  end
end