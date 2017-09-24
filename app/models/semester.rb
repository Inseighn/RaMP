class Semester < ApplicationRecord
	has_many :payments
	has_many :members, through: :payments
end
