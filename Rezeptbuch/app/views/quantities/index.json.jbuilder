json.array!(@quantities) do |quantity|
  json.extract! quantity, :id, :unit, :amount, :recipe_id, :ingredient_id
  json.url quantity_url(quantity, format: :json)
end
