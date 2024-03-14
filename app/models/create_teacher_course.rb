class CreateTeacherCourse < ApplicationRecord
  belongs_to :teachers
  belongs_to :courses
end
