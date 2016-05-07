json.array!(@projects) do |project|
  json.extract! project, :id, :name, :desc, :url
  json.url project_url(project, format: :json)
end
