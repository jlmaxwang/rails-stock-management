class AddPinyinToPowder < ActiveRecord::Migration[6.1]
  def change
    add_column :powders, :pinyin, :string
  end
end
