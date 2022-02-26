class CreateSuppliers < ActiveRecord::Migration[6.1]
  def change
    create_table :suppliers do |t|
      t.string :title
      t.string :contact_number
      t.string :address

      t.timestamps
    end
  end
end
