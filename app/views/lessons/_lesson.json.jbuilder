json.extract! lesson, :id, :lesson_name, :no_of_students, :teacher_id, :created_at, :updated_at
json.url lesson_url(lesson, format: :json)
