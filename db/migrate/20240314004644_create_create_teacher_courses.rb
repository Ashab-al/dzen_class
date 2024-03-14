class CreateCreateTeacherCourses < ActiveRecord::Migration[7.1]
  def change
    create_table :create_teacher_courses do |t|
      t.references :teachers, null: false, foreign_key: true
      t.references :courses, null: false, foreign_key: true

      t.timestamps
    end
  end
end
