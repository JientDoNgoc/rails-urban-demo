class CreateProductGroups < ActiveRecord::Migration[5.1]
  def change
    create_table :product_groups do |t|
      t.string :pg_name
      t.string :pg_img

      t.timestamps
    end
  end
end
