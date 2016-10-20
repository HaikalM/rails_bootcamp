class Bunch < ApplicationRecord
	has_many :students

	has_many :faculty
	has_many :program
end