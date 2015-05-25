json.array!(@issues) do |issue|
  json.extract! issue, :id, :operator, :model_no, :sr_no, :cr_no, :analysis, :url, :issue_type_id
  json.url issue_url(issue, format: :json)
end
