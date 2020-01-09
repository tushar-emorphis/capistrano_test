class User < ApplicationRecord
	has_many :comments, class_name: "Comment"
	has_many :posts, class_name: "Post"
end
