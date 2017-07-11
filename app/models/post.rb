class Post < ApplicationRecord
	has_many :comments
	belongs_to :user

	mount_uploader :post_pic, PostPicUploader
	
	paginates_per 3
end
