json.array!(@tasks) do |task|
  json.extract! task, :id, :tittle, :detaile
  json.url task_url(task, format: :json)
end
