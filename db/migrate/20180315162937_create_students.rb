class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.int :year
      t.string :form
      t.date :dob

      t.timestamps
    end
  end
end
