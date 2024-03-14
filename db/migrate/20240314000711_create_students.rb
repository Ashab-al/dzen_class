class CreateStudents < ActiveRecord::Migration[7.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :last_name
      t.integer :cash
      t.integer :points
      
      t.timestamps
    end
  end
end
