json.extract! usuario, :id, :nombre, :paterno, :materno, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
