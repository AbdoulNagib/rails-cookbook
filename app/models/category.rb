class Category < ApplicationRecord
  has_one_attached :photo
  has_many :bookmarks, dependent: :destroy
  has_many :recipes, through: :bookmarks

  validates :name, uniqueness: true, presence: true
  validates :photo, presence: true
end
