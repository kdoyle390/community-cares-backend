class CreateGoods < ActiveRecord::Migration[7.0]
  def change
    create_table :goods do |t|
      t.string :name
      t.text :description
      t.integer :quantity
      t.boolean :trade
      t.integer :topic_id
      t.integer :user_id
      t.integer :city_id

      t.timestamps
    end
  end
end
