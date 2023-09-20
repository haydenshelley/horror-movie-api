class Movie < ApplicationRecord
  validates :title, uniqueness: true
  has_many :movie_categories
  has_many :categories, through: :movie_categories
end
