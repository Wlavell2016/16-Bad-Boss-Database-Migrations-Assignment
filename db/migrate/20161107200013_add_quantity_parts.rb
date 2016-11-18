class AddQuantityParts < ActiveRecord::Migration[5.0]
  def change
     add_column :parts, :ranking, :integer
  end
*
