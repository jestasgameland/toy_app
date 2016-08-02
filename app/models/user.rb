class User < ApplicationRecord

	validates :name, presence: true, length: {maximum: 25}
	validates :email, presence: true

	has_many :microposts

end
