class Student < ApplicationRecord
  has_many :student_courses
  has_many :course, through: :student_courses
end
