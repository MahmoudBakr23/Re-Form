class User < ApplicationRecord
    validates :username, presence: true, uniqueness: { case_sensitive: false }, length: { minimum: 6, maximum: 20}
    validates :email, presence: true, uniqueness: { case_sensitive: false }
    validates :password, presence: true, length: { minimum: 8, maximum: 20}
end
