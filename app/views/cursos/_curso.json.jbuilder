json.extract! curso, :id, :nombre, :profesor, :precio, :descripcion, :created_at, :updated_at
json.url curso_url(curso, format: :json)
