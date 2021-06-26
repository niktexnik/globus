class User < ApplicationRecord
    validates :nikname, presence: true, length: { maximum: 50 }
    has_secure_password
    validates :password, length: { minimum: 6 }
end
