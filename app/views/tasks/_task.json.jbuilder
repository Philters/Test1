json.extract! task, :id, :text, :is_done, :created_at, :updated_at
json.url task_url(task, format: :json)
