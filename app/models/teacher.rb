class Teacher < ApplicationRecord
  has_many :teacher_courses
  has_many :course, through: :teacher_courses
end
