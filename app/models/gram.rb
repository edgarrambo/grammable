class Gram < ApplicationRecord
	mount_uploader :Picture, PictureUploader

	  validates :message, presence: true

	  belongs_to :user

end
