json.array!(@issue_types) do |issue_type|
  json.extract! issue_type, :id, :name
  json.url issue_type_url(issue_type, format: :json)
end
