class Comment < ApplicationRecord

	# Associations
	# belongs_to 	:parent, class_name: 'Comment', foreign_key: 'parent_id', :optional => true
	# has_many 	:children, class_name: 'Comment', foreign_key: 'parent_id', dependent: :destroy
	belongs_to 	:post
	belongs_to 	:user
	has_ancestry
end
