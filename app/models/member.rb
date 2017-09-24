class Member < ApplicationRecord
	has_many :payments
	has_many :semesters, through: :payments 
end
