class Category < ApplicationRecord::Base
	has_many :posts
end
