class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.integer :region_id
      t.integer :city_id
      t.integer :industry_id
      t.integer :kind_id
      t.integer :good_id
      t.string :company_name
      t.string :main_product
      t.string :address
      t.string :zip_code
      t.string :post_code
      t.string :enterprise
      t.string :link_man
      t.string :title
      t.string :tel_1
      t.string :tel_2
      t.string :fax
      t.string :email
      t.string :website
      t.string :reg_time
      t.string :json_data

      t.timestamps
    end
  end
end
