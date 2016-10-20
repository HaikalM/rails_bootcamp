class Faculty < ApplicationRecord
	has_many :programs 
<<<<<<< HEAD
	has_many :students, :through=> :programs

	has_many :bunches, :through => :students
end
=======
    has_many :students, :through=> :programs

    has_many :genders, :through=> :students
    has_many :bunches, :through=> :students
end

>>>>>>> 28fbec7baca1ea9d9fc44bfb7d302ccc03f7b8bd
