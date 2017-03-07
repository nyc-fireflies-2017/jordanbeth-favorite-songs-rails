class User < ApplicationRecord
  has_many :users_songs
  has_many :songs, through: :users_songs
  validates :username, presence: true, uniqueness: true
  validates :email, presence: true

  has_secure_password
end
