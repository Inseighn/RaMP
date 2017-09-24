class Payment < ApplicationRecord
	belongs_to :member
	belongs_to :semester
end
