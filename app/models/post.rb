class Post < ApplicationRecord
	validates :title, presence: true
	validates :body, presence: true

	# validates_presence_of :title, :body
	# we can add many attributes as we want in one line.
end
