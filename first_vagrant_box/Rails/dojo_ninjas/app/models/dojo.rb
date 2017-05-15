class Dojo < ActiveRecord::Base
	has_many :ninjas, dependent: :destroy
	validates :name, :city, presence: true
	validates :state, presence: true, length: {  is: 2 }
end


# EMAIL_REGEX = /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]+)\z/i
# 	validates :first_name, :last_name, presence: true, length: { in: 2..255}
# 	validates :email_address, presence: true, uniqueness: { case_sensitive: false }, format: { with: EMAIL_REGEX }
# 	validates :age, presence: true, numericality: { only_integer: true, greater_than: 9, less_than: 150 }
# end
