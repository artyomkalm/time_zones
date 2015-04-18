json.array!(@firms) do |firm|
  json.extract! firm, :id, :name, :tel, :time_zone, :user_id
  json.url firm_url(firm, format: :json)
end
