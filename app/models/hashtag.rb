class Hashtag < ApplicationRecord
	has_many :tags
	has_many :gossips
end
