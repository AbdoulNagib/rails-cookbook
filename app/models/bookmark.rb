class Bookmark < ApplicationRecord
  belongs_to :recipe
  belongs_to :category
  has_many :reviews, dependent: :destroy

  validates :recipe_id, uniqueness: {scope: :category_id}
  validates :comment, length: {minimum: 6, too_short: "must have atleast 6 characters"}
end
