class CreateKinds < ActiveRecord::Migration[5.2]
  def change
    create_table :kinds do |t|
      t.string :name
      t.integer :industry_id

      t.timestamps
    end
  end
end
