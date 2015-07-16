json.array!(@linhas) do |linha|
  json.extract! linha, :id, :codigo, :nome, :material_nome, :material_fabricante, :material_tipo, :cor, :estoque_1, :estoque_2, :minimo, :pedido
  json.url linha_url(linha, format: :json)
end
