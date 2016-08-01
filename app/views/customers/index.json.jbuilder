json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :sex, :cpf, :phone
  json.url customer_url(customer, format: :json)
end
