class Program < ApplicationRecord
	belongs_to :faculty
	has_many :students
<<<<<<< HEAD

	has_many :bunches, :through => :students
=======
	
	
>>>>>>> 28fbec7baca1ea9d9fc44bfb7d302ccc03f7b8bd
end
