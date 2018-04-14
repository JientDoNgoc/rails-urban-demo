class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.integer :product_group_id
      t.string :p_model
      t.string :p_name 
      t.decimal :price
      t.integer :quantity
      t.text :overview
      t.string :p_img
      t.string :p_img1
      t.string :p_img2
      t.string :p_img3
      t.string :p_img4
      t.text :p_techspec
      t.text :p_box
      t.string :box_img

      t.timestamps
    end
  end
end
