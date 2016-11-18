class IntegerDecimal < ActiveRecord::Migration[5.0]
  def change
      change_column :parts, :ranking, :integer
  end
end
