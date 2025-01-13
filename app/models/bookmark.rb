class Bookmark < ApplicationRecord
  belongs_to :recipe
  belongs_to :category

  validates :recipe_id, uniqueness: {scope: :category_id}
  validates :comment, length: {minimum: 6, too_short: "must have atleast 6 characters"}
end
