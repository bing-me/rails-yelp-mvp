class UpdateRestaurants < ActiveRecord::Migration[7.0]
  def up
    change_column(:restaurants, :name, :string, null: false)
    change_column(:restaurants, :address, :string, null: false)
    change_column(:restaurants, :phone_number, :string, null: false)
  end
end
