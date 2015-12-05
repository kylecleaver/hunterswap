json.array!(@equipment) do |equipment|
  json.extract! equipment, :id, :name, :description, :condition, :photo, :estimated_value, :category_id, :user_id, :purchase_date, :city, :state
  json.url equipment_url(equipment, format: :json)
end
