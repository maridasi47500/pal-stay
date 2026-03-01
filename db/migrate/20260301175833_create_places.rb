class CreatePlaces < ActiveRecord::Migration[8.0]
  def change
    create_table :places do |t|
      t.string :name
      t.string :lieu
      t.string :lat
      t.string :lon
      t.string :pic

      t.timestamps
    end
  end
end
