class CreateShops < ActiveRecord::Migration[6.1]
  def change
    create_table :shops do |t|
      t.integer :shop_id
      t.string :name

      t.timestamps
    end
  end
end
