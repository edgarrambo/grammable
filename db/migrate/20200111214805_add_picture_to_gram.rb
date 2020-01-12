class AddPictureToGram < ActiveRecord::Migration[5.2]

  def change
    add_column :grams, :Picture, :string
  end

end
