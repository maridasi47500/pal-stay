class CreateStuffusers < ActiveRecord::Migration[8.0]
  def change
    create_table :stuffusers do |t|
      t.integer :user_id
      t.integer :place_id
      t.integer :stuff_id

      t.timestamps
    end
  end
end
