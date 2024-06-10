class RemoveBoFromLists < ActiveRecord::Migration[7.1]
  def change
    remove_column :lists, :bo, :string
  end
end
