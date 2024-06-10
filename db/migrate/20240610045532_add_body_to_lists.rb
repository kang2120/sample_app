class AddBodyToLists < ActiveRecord::Migration[7.1]
  def change
    add_column :lists, :body, :string
  end
end
