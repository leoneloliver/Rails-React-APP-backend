class Recipe < ApplicationRecord
	validates :title, presence: true
	# validates :photo, presence: true, length: { maximum: 255 }
end
