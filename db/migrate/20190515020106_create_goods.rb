class CreateGoods < ActiveRecord::Migration[5.2]
  def change
    create_table :goods do |t|
      t.string :name
      t.integer :kind_id

      t.timestamps
    end
  end
end
