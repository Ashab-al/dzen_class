class CreateCreateStudentCourses < ActiveRecord::Migration[7.1]
  def change
    create_table :create_student_courses do |t|
      t.references :student, null: false, foreign_key: true
      t.references :course, null: false, foreign_key: true

      t.timestamps
    end
  end
end
