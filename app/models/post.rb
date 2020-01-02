class Post < ApplicationRecord
  belongs_to :recipe
  belongs_to :user
  belongs_to :meal

  has_many :comments
end
