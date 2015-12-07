json.array!(@bids) do |bid|
  json.extract! bid, :id, :offer, :equipment_id, :user_id
  json.url bid_url(bid, format: :json)
end
