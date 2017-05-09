json.extract! restaurante, :id, :nome, :especialidade, :endereco, :created_at, :updated_at
json.url restaurante_url(restaurante, format: :json)
