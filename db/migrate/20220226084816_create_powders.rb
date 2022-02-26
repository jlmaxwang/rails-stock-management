class CreatePowders < ActiveRecord::Migration[6.1]
  def change
    create_table :powders do |t|
      t.string :name
      t.integer :stockonhand
      t.integer :inqty
      t.decimal :price_retail
      t.decimal :price_bulk
      t.string :location
      t.references :supplier, null: false, foreign_key: true

      t.timestamps
    end
  end
end
