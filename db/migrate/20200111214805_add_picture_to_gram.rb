class AddPictureToGram < ActiveRecord::Migration[5.2]
	    mount_uploader :Picture, PictureUploader

  def change
    add_column :grams, :Picture, :string
  end

end
