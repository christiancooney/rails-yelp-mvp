class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  CUISINE = %w[chinese italian japanese french belgian]
end
