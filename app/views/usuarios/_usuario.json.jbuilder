json.extract! usuario, :id, :nombre, :correo, :password, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
