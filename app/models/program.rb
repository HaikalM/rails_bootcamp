class Program < ApplicationRecord
	belongs_to :faculty
	has_many :students

	has_many :bunches, :through => :students
end
