class User < ApplicationRecord
  has_many :posts
  has_many :comments
    # Validations
  validates :username, presence: true, length: { minimum: 7, maximum: 25}, uniqueness: true # Name must be 10-25 characters long and must be unique
  validates :email, presence: true, uniqueness: true
end
