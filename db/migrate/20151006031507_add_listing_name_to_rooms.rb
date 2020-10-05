class AddListingNameToRooms < ActiveRecord::Migration[5.2]
  def change
    add_column :rooms, :listing_name, :string
  end
end
