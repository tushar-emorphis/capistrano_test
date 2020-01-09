class Post < ApplicationRecord
	has_many :comments, class_name: "Comment", dependent: :destroy
	belongs_to :user
end
