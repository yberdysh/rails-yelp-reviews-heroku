class RemovePhoneNumerFromRestaurants < ActiveRecord::Migration[5.0]
  def change
    remove_column :restaurants, :phone_numer, :string
  end
end
