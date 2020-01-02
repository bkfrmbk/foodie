class Recipe < ApplicationRecord
  belongs_to :user

  has_many :reviews
  has_many :posts
  has_many :servings
end
