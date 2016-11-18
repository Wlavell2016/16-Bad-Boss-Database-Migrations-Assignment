class DropColumns < ActiveRecord::Migration[5.0]
  def change
      remove_column :locations, :name, :string
      remove_column :locations, :size
  end
end
