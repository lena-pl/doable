json.array!(@tasks) do |task|
  json.extract! task, :id, :list_id, :stub, :description
  json.url task_url(task, format: :json)
end
