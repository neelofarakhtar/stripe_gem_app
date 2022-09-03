class AddPremiumToProducts < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :premium, :boolean
  end
end
