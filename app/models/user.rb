class User < ApplicationRecord
    validates :username, presence: true, uniqueness: { case_sensitive: false }
    validates :email, presence: true, uniqueness: { case_sensitive: false }
    validates :password, presence: true, length: { minimum: 4, maximum: 20}
end
