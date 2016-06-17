class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.boolean :visible
      t.decimal :price
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
