class AddBotanicalNameToPowder < ActiveRecord::Migration[6.1]
  def change
    add_column :powders, :botanical_name, :string
  end
end
