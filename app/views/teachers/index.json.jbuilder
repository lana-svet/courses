json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :Name, :course_id
  json.url teacher_url(teacher, format: :json)
end
