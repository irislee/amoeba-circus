json.array!(@acts) do |act|
  json.extract! act, :name, :performance_date
  json.url act_url(act, format: :json)
end
