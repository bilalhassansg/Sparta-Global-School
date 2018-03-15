class CreateTeachers < ActiveRecord::Migration[5.1]
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :type
      t.int :lesson_id

      t.timestamps
    end
  end
end
