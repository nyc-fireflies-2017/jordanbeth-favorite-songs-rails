class Song < ApplicationRecord
  has_many :users_songs
  has_many :users, through: :users_songs
  validates :title, :artist, presence: true
end
