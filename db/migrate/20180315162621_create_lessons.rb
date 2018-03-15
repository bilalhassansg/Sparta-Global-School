class CreateLessons < ActiveRecord::Migration[5.1]
  def change
    create_table :lessons do |t|
      t.string :lesson_name
      t.integer :no_of_students
      t.integer :teacher_id

      t.timestamps
    end
  end
end
