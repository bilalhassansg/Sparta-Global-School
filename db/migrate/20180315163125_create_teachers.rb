class CreateTeachers < ActiveRecord::Migration[5.1]
	has_many :lessons
	has_many :students
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :type
      t.integer :lesson_id

      t.timestamps
    end
  end
end
