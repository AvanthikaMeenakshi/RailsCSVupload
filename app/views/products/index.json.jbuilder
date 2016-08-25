json.array!(@products) do |product|
	json.id product.id
	json.title product.name
	json.category product.quantity
	json.timestamp product.created_at
end
