class AddPhotoToDestinations < ActiveRecord::Migration
  def change
    add_column :destinations, :photo, :string
  end
end
