class User < ApplicationRecord
  has_secure_password
  validates :username, uniqueness: { case_sensitive: false }
  has_many :user_stocks
  has_many :stocks, through: :user_stocks
end
