json.extract! todo, :id, :when, :what, :created_at, :updated_at
json.url todo_url(todo, format: :json)
