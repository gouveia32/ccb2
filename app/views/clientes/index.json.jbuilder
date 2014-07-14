json.array!(@clientes) do |cliente|
  json.extract! cliente, :id, :nome, :contato_funcao, :contato_nome, :cgc_cpf, :inscr_estadual, :endereco, :cidade, :estado, :cep, :telefone1, :telefone2, :telefone3, :email, :obs, :preco_base
  json.url cliente_url(cliente, format: :json)
end
