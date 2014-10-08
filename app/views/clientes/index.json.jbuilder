json.array!(@clientes) do |cliente|
  json.extract! cliente, :id, :nombre, :apellido, :correo, :pais
  json.url cliente_url(cliente, format: :json)
end
