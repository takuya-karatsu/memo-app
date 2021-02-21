class Genre < ApplicationRecord
  validates :genre_title, presence: true
end
