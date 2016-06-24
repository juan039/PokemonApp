json.array!(@masters) do |master|
  json.extract! master, :id, :name, :town
  json.url master_url(master, format: :json)
end
