json.array!(@procedures) do |procedure|
  json.extract! procedure, :id, :name, :type_id
  json.url procedure_url(procedure, format: :json)
end
