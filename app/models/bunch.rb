class Bunch < ApplicationRecord
	has_many :students
<<<<<<< HEAD

	has_many :faculty
	has_many :program
end
=======
	belongs_to :faculties
end
>>>>>>> 28fbec7baca1ea9d9fc44bfb7d302ccc03f7b8bd
