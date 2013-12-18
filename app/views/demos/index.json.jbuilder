json.array!(@demos) do |demo|
  json.extract! demo, :id, :name, :status
  json.url demo_url(demo, format: :json)
end
