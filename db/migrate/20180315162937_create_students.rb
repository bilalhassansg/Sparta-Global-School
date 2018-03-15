class CreateStudents < ActiveRecord::Migration[5.1]
	has_many :lessons
	has_many :teachers
  def change
    create_table :students do |t|
      t.string :name
      t.integer :year
      t.string :form
      t.datetime :dob

      t.timestamps
    end
  end
end
