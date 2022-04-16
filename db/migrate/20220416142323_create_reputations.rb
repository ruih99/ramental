class CreateReputations < ActiveRecord::Migration[6.1]
  def change
    create_table :reputations do |t|
      t.integer :shop_id
      t.text :text

      t.timestamps
    end
  end
end
