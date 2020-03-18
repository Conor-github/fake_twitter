class Tweet < ApplicationRecord
	belongs_to :user

	validates :tweet, presence: true, length: { maximum: 255 }
end