class Genre < ApplicationRecord
  validates :genre_title, presence: true

  has_many :memos
end
