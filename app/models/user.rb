class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { in: 6..12}
  has_many :posts
  has_many :comments
end
