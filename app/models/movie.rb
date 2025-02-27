class Movie < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  validates :content, presence: true
end
