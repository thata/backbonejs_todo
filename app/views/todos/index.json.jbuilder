json.array!(@todos) do |todo|
  json.extract! todo, :name, :done
  json.url todo_url(todo, format: :json)
end
