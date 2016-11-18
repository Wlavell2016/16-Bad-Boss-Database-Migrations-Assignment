class PartyGuests < ActiveRecord::Migration[5.0]
  def change
      create_table :PartyGuests do |t|
          t.string :first_name
          t.string :last_name
          t.string :diet_restrictions
          t.string :vulnerabilities
          t.string :illnesses
          t.string :medication
          t.string :voting_preferences
          t.integer :salary
          t.integer :num_kids
      end
  end
end
