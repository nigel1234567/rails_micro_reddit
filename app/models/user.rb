class User < ApplicationRecord
    # Validations
    validates :username, presence: true, length: { minimum: 7, maximum: 25}, uniqueness: true, on: :create # Name must be 10-25 characters long and must be unique
end
