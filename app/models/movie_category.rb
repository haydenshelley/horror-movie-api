class MovieCategory < ApplicationRecord
  belongs_to :movies
  belongs_to :categories
end
