class Category < ApplicationRecord
  has_many :movie_catagories
  has_many :movies, through: :movie_catagories
end
