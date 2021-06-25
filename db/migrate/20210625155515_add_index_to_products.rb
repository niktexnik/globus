class AddIndexToProducts < ActiveRecord::Migration[6.1]
  def change
  add_index :products, :name
  add_index :categories, :name
  end
end
